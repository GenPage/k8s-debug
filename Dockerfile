FROM alpine:3.19.0

RUN apk add --no-cache curl bind-tools openssl netcat-openbsd iputils busybox-extras jq tcpdump
