FROM debian:latest

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update \
    && apt-get install --assume-yes -y -q --no-install-recommends \
    ca-certificates \
    && apt-get clean

ENV TZ=Asia/Shanghai
