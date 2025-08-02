import os
import io
from fastapi import FastAPI, File, UploadFile, Request
from fastapi.responses import JSONResponse
from google.cloud import vision
from google.oauth2 import service_account
from googleapiclient.discovery import build
from linebot import LineBotApi, WebhookHandler
from linebot.models import MessageEvent, ImageMessage, TextSendMessage
from linebot.exceptions import InvalidSignatureError
import base64
from PIL import Image
import datetime

app = FastAPI()

# LINE credentials
line_bot_api = LineBotApi(os.getenv("LINE_CHANNEL_ACCESS_TOKEN"))
handler = WebhookHandler(os.getenv("LINE_CHANNEL_SECRET"))

# Google Vision API setup
credentials = service_account.Credentials.from_service_account_file("credentials.json")
client = vision.ImageAnnotatorClient(credentials=credentials)

# Google Sheets setup
def write_to_sheet(name, amount):
    sheet_service = build('sheets', 'v4', credentials=credentials)
    sheet_id = os.getenv("WRITE_SHEET_ID")
    now = datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S")
    values = [[now, name, amount, ""]]
    body = {'values': values}
    sheet_service.spreadsheets().values().append(
        spreadsheetId=sheet_id,
        range="A:D",
        valueInputOption="USER_ENTERED",
        body=body
    ).execute()

@app.post("/upload")
async def upload_image(file: UploadFile = File(...)):
    try:
        image_bytes = await file.read()
        image = vision.Image(content=image_bytes)
        response = client.text_detection(image=image, image_context={"language_hints": ["th"]})
        texts = response.text_annotations
        if not texts:
            return {"error": "No text found"}

        full_text = texts[0].description
        print("OCR Result:\n", full_text)

        # Extract name and amount from the text
        name, amount = "ไม่พบชื่อ", "ไม่พบยอด"
        for line in full_text.splitlines():
            if any(word in line for word in ["คุณ", "นาย", "นาง", "น.ส."]):
                name = line.strip()
            if any(word in line for word in ["บาท", ".00", ","]):
                amount = line.strip()

        write_to_sheet(name, amount)
        return {"name": name, "amount": amount}
    except Exception as e:
        return JSONResponse(status_code=500, content={"error": str(e)})

@app.post("/webhook")
async def webhook(request: Request):
    signature = request.headers.get("X-Line-Signature", "")
    body = await request.body()
    try:
        handler.handle(body.decode("utf-8"), signature)
    except InvalidSignatureError:
        return JSONResponse(status_code=400, content={"error": "Invalid signature"})
    return {"status": "ok"}

@handler.add(MessageEvent, message=ImageMessage)
def handle_image(event):
    message_id = event.message.id
    content = line_bot_api.get_message_content(message_id)
    image_data = b"".join(chunk for chunk in content.iter_content(None))

    image = vision.Image(content=image_data)
    response = client.text_detection(image=image, image_context={"language_hints": ["th"]})
    texts = response.text_annotations
    if not texts:
        line_bot_api.reply_message(event.reply_token, TextSendMessage(text="ไม่พบข้อความในภาพ"))
        return

    full_text = texts[0].description
    print("OCR from LINE:\n", full_text)
    name, amount = "ไม่พบชื่อ", "ไม่พบยอด"
    for line in full_text.splitlines():
        if any(word in line for word in ["คุณ", "นาย", "นาง", "น.ส."]):
            name = line.strip()
        if any(word in line for word in ["บาท", ".00", ","]):
            amount = line.strip()

    write_to_sheet(name, amount)
    reply = f"ชื่อ: {name}\nยอด: {amount}"
    line_bot_api.reply_message(event.reply_token, TextSendMessage(text=reply))
