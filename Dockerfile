FROM alpine:3.21.1

RUN apk add --no-cache curl \
    bind-tools \
    openssl \
    netcat-openbsd \
    iputils \
    busybox-extras \
    jq \
    tcpdump
