FROM python:3.11-slim

WORKDIR /app

COPY py.convertor /app/py.convertor

CMD ["python", "py.convertor"]
