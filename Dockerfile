# از تصویر رسمی پایتون استفاده می‌کنیم
FROM python:3.10

# کار در دایرکتوری اپ
WORKDIR /app

# کپی کردن همه فایل‌ها
COPY . .

# نصب نیازمندی‌ها
RUN pip install -r requirements.txt

# اجرای ربات
CMD ["python", "main.py"]
