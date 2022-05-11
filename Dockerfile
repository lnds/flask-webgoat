FROM python:3.8.5-buster

WORKDIR /app

COPY requirements.txt requirements.txt

# Create virtual env
RUN pip3 install -r requirements.txt

COPY . .