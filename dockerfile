FROM alpine:3.19

RUN apk add --no-cache \
    ansible \
    aws-cli \
    openssh-client
