FROM lioncui/alpine-sshd

MAINTAINER lioncui@163.com

RUN apk add --update python python-dev py-pip && \
    rm /var/cache/apk/*

