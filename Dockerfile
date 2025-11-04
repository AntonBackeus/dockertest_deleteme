FROM python:3.11-slim
WORKDIR /app
copy requirements.txt .
copy hello.py .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "hello.py"]