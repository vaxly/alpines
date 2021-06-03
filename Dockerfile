FROM alpine:latest

RUN addgroup -S alpine && adduser -S alpine -G alpine

USER alpine

RUN apk add --no-cache \
  openssh-client \
  ca-certificates \
  bash
