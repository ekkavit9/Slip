FROM python:3.11-slim

# กำหนด working directory
WORKDIR /app

# คัดลอกไฟล์ทั้งหมด
COPY . .

# ติดตั้ง dependency ของระบบที่จำเป็นสำหรับ vision และ pillow
RUN apt-get update && apt-get install -y \
    build-essential \
    libglib2.0-0 \
    libsm6 \
    libxext6 \
    libxrender1 \
    && rm -rf /var/lib/apt/lists/*

# ติดตั้งไลบรารี Python ที่ต้องใช้
RUN pip install --no-cache-dir -r requirements.txt

# ตั้งค่า Environment Variable สำหรับ Project ID
ENV GOOGLE_CLOUD_PROJECT=slip-checker-467606

# คำสั่งให้ container เริ่มต้นด้วย uvicorn
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8080"]
