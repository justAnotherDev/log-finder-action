FROM alpine:3.10

RUN apk update && \
    apk add bash

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
