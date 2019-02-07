FROM alpine:3.9

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

RUN apk add --update \
    nodejs=10.14.2-r0 \
    npm=10.14.2-r0
