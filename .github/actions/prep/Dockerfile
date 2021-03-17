FROM alpine
RUN apk add --update bash ansible
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
