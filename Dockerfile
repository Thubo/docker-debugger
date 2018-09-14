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
  wget && \
  rm -rf /var/lib/apt/*
