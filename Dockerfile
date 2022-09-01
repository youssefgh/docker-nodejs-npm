FROM alpine:3.16

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

RUN apk add --update \
    nodejs=16.16.0-r0 \
    npm=8.10.0-r0
