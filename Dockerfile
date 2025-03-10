FROM ubuntu:24.04

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y \
    --no-install-recommends \
    python3 \
    python3-dev \
    build-essential \
    gfortran \
    gzip \
    zstd \
    lsb-release \
    curl \
    wget \
    gnupg \
    git \
    ca-certificates \
    python3-pylsp \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
