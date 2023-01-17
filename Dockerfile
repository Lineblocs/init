FROM alpine:3.17.1
WORKDIR /var/app/
RUN apk add bash
ADD . .
ENTRYPOINT ["./entrypoint.sh"]
