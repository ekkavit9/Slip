from google.cloud import vision

def preload_ocr():
    client = vision.ImageAnnotatorClient()
    return client