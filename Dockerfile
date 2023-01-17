FROM alpine:3.17.1
WORKDIR /var/app/
ADD . .
ENTRYPOINT ["./entrypoint.sh"]
