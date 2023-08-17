FROM python:3.11.4-bullseye

COPY . /app
ENV foo bar
ENV FLASK_APP=main
WORKDIR /app
EXPOSE 7777

CMD ["flask","run","--host=0.0.0.0","--port=7777"]
