FROM ubuntu:21.04
RUN sed -i s/security.ubuntu.com/mirrors.aliyun.com/g /etc/apt/sources.list && \
    sed -i s/archive.ubuntu.com/mirrors.aliyun.com/g /etc/apt/sources.list && \
    dpkg --add-architecture i386 && \
    apt update && \
    apt upgrade -y && \
    apt install -y apt-utils && \
    apt install -y gcc && \
    apt install -y g++ && \
    apt install -y pkg-config && \
    DEBIAN_FRONTEND=noninteractive apt install -y python3 && \
    apt install -y python3-pip && \
    apt install -y default-jdk && \
    apt install -y nodejs && \
    apt install -y npm && \
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
    apt install -y net-tools && \
    apt install -y graphviz && \
    apt install -y iputils-ping && \
    apt install -y iproute2 && \
    apt install -y libprotobuf-dev && \
    apt install -y protobuf-compiler && \
    apt install -y unrar && \
    apt install -y libboost-all-dev && \
    apt install -y libcurl4-openssl-dev && \
    apt install -y man-db && \
    apt install -y clang-format && \
    apt install -y netcat && \
    apt install -y nginx && \
    apt install -y mysql-server && \
    apt install -y redis-server && \
    apt clean autoclean && \
    apt autoremove --yes