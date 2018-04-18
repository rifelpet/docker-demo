FROM ubuntu:16.04

RUN apt update && apt install -y \
    htop \
    net-tools \
    less \
    dnsutils \
    iptables \
    telnet \
    curl \
    wget \
    lsof \
 && rm -rf /var/lib/apt/lists/*
