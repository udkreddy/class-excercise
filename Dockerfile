FROM python:3.8-slim
WORKDIR /usr/src/app
COPY app.py .
CMD [ "python", "./app.py" ]