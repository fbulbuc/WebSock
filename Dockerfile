FROM python:3

RUN pip install --upgrade pip
RUN pip install chatterbot

WORKDIR /websock

COPY . .

EXPOSE 80

CMD ["python", "./examples/ExampleChatServer.py"]