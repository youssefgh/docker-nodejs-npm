FROM alpine:3.8

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

RUN apk add --update \
    nodejs=8.11.4-r0 \
    npm=8.11.4-r0
