FROM alpine
COPY . /tmp

CMD cat /tmp/test-log.txt
