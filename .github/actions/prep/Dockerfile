FROM alpine
RUN apk add --update bash ansible
COPY entrypoint.sh /entrypoint.sh
COPY read-vault-password /read-vault-password
ENTRYPOINT ["/entrypoint.sh"]
