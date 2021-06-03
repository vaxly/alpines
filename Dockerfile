FROM alpine:latest

RUN addgroup -S alpines && adduser -S -G alpine alpines

USER alpine

RUN apk add --no-cache \
  openssh-client \
  ca-certificates \
  bash
