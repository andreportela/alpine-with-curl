FROM alpine:3.7
MAINTAINER André Portela <portela.eng@gmail.com>

RUN apk add --no-cache curl openssh git && \
rm -rf /var/lib/apt/lists/* && \
rm /var/cache/apk/*
