FROM ubuntu

RUN apt-get update && apt-get install -y \
        git \
        g++ \
        make \
        valgrind
