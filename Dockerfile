FROM debian:jessie

RUN apt-get update && apt-get -y install \
    bash \
    curl wget \
    pkg-config build-essential make automake autogen libtool \
    libpcre3-dev bison yodl \
    tar xz-utils bzip2 gzip \
    file \
    rsync \
    sed \
    upx
