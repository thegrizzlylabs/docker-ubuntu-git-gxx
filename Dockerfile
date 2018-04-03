FROM ubuntu:14.04

RUN apt-get update && apt-get install -y \
        git \
        g++ \
        make \
        valgrind \
        zlib1g-dev
