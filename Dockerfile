FROM alpine:3.20.2

RUN apk add --no-cache curl \
    bind-tools \
    openssl \
    netcat-openbsd \
    iputils \
    busybox-extras \
    jq \
    tcpdump
