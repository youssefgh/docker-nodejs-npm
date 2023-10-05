FROM alpine:3.18.4

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

RUN apk add --update \
    nodejs=18.17.1-r0 \
    npm=9.6.6-r0
