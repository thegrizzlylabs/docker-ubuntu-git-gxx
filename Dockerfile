FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
        git \
        g++-7 \
        make \
        valgrind \
        zlib1g-dev
