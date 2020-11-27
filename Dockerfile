FROM python:3.7-slim

ENV PYTHONUNBUFFERED=1

WORKDIR /app

RUN apt-get update && apt-get install -y graphviz

RUN pip install sdv \
  jupyterlab