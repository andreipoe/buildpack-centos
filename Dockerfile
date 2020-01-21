FROM centos:8
LABEL maintainer "Andrei Poenaru <docker@simd.stream>"

RUN yum install -y \
    autoconf \
    automake \
    byacc \
    bzip2-devel \
    cmake \
    curl \
    gcc \
    gcc-c++ \
    git \
    glib2-devel \
    kernel-devel \
    libcurl-devel \
    libevent-devel \
    libffi-devel \
    libjpeg-devel \
    libxml2-devel \
    libxslt-devel \
    make \
    mysql-devel \
    ncurses-devel \
    openssl \
    openssl-devel \
    postgresql-devel \
    readline \
    readline-devel \
    sqlite-devel \
    wget \
    which \
    zlib-devel \
    && yum clean all
