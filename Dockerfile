# syntax=docker/dockerfile:1
FROM python:3
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /django_rest/src
COPY requirements.txt /django_rest/src
RUN pip install -r requirements.txt
COPY . /django_rest
