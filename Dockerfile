FROM python:3.12-slim AS builder

COPY . /app
WORKDIR /app
CMD ["python3","/backend/main.py"]