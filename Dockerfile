FROM alpine:3.12

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

RUN apk add --update \
    nodejs=12.18.3-r0 \
    npm=12.18.3-r0
