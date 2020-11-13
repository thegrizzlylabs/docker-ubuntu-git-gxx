FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
        git \
        make \
        valgrind \
        clang \
        curl \
        emacs \
        libtool \
        autogen \
        m4 \
        autoconf \
        pkg-config \
        cmake
