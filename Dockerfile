FROM alpine/helm

RUN apk add --update --no-cache bash && \
    rm -f /var/cache/apk/*
