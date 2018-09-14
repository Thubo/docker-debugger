FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
    dnsutils \
    curl \
    git \
    htop \
    iotop \
    iputils-ping \
    net-tools \
    strace \
    tcpdump \
    tree \
    vim \
    wget \
  && rm -rf /var/lib/apt/*

RUN git clone https://github.com/Thubo/helper-functions /root/.helper/functions
RUN git clone https://github.com/Thubo/helper-aliases.git /root/.helper/aliases

ADD ./home/bashrc /root/.bashrc
ADD ./home/bash_profile /root/.bash_profile
