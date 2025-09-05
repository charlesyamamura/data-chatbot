FROM python:3.14.0rc2-slim-trixie

WORKDIR /app
COPY . .

RUN pip install -r requirements.txt

CMD ["python", "-u", "server.py"]
