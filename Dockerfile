FROM alpine:latest

RUN apk add --no-cache \
  openssh-client \
  ca-certificates \
  bash
  
RUN addgroup -S alpines && adduser -S -G alpine alpines

USER alpine
