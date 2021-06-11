FROM alpine:latest

RUN apk add --no-cache \
  openssh-client \
  ca-certificates \
  bash

RUN adduser -u 1101 -D alpine

USER 1101:1101
