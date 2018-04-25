FROM httpd:2.4

RUN apt update && apt install -y \
    net-tools \
    less \
    dnsutils \
    iptables \
    telnet \
    curl \
    wget \
    tcpdump \
 && rm -rf /var/lib/apt/lists/*
