FROM ubuntu:21.04
ARG DEBIAN_FRONTEND=noninteractive
RUN sed -i s/security.ubuntu.com/mirrors.aliyun.com/g /etc/apt/sources.list && \
    sed -i s/archive.ubuntu.com/mirrors.aliyun.com/g /etc/apt/sources.list && \
    apt update && \
    apt upgrade -y && \
    apt install -y apt-utils && \
    apt install -y gcc && \
    apt install -y g++ && \
    apt install -y pkg-config && \
    apt install -y gdb && \
    apt install -y make && \
    apt install -y cmake && \
    apt install -y git && \
    apt install -y vim && \
    apt install -y htop && \
    apt install -y tmux && \
    apt install -y curl && \
    apt install -y wget && \
    apt install -y telnet && \
    apt install -y strace && \
    apt install -y tcpdump && \
    apt install -y lsof && \
    apt install -y libcurl4-openssl-dev && \
    apt install -y netcat && \
    apt install -y unzip && \
    apt clean autoclean && \
    apt autoremove --yes