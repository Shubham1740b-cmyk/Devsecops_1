FROM python:3.9.0-slim-buster

WORKDIR /app
COPY . . 

RUN pip install --no-cache-dir pytest

CMD ["pytest" , "test_app.py"] 
























