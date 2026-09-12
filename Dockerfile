FROM python:3.11
workdir /app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt 
COPY . .