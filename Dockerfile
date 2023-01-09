FROM alpine

COPY . /app

CMD cat /app/test.txt
