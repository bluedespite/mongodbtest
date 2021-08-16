FROM python:slim-buster

COPY . .
RUN pip install -r requirements.txt

