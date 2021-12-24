FROM python:latest

ENV FLASK_ENV development

WORKDIR /app

COPY ./req /app/req
COPY ./src /app/src
COPY ./flag.txt /app/flag.txt

RUN pip install --no-index --find-links ./req/whl/ -r ./req/requirements.txt

EXPOSE 5656

ENTRYPOINT python /app/src/server.py
