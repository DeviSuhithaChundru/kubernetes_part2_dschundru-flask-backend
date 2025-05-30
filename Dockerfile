FROM python:3.9-alpine
LABEL Author="Devi Suhitha Chundru"
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
COPY . .
CMD ["python3", "app.py"]
