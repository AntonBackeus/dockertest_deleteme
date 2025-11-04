FROM python:3.11-slim
WORKDIR /app
copy requirements.txt .
copy hello_world.py .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "hello_world.py"]