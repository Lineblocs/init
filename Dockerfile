FROM alpine:3.17.1
ADD . .
WORKDIR /var/app/
ENTRYPOINT ["entrypoint.sh"]
