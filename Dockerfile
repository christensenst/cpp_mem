FROM debian:stretch

#### Install system dependencies

RUN apt-get update && apt-get install -y \
    ca-certificates \
    git \
    wget \
    curl \
    vim \
    unzip \
    sudo \
    gcc \
    g++ \
    libc6-dev \
    gdb

RUN mkdir -m 777 /opt/cpp_mem
COPY ./cpp_mem /opt/cpp_mem
