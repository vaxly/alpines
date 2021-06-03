FROM alpine:latest

RUN apk add --no-cache \
  openssh-client \
  ca-certificates \
  bash
  
RUN addgroup -S alpine && adduser -S alpine -G alpine

USER alpine

