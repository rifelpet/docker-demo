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
    stress \
    tcpdump \
    vim \
 && rm -rf /var/lib/apt/lists/*
