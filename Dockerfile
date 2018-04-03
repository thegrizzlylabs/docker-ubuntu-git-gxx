FROM ubuntu

RUN apk add --no-cache git
RUN apk add --no-cache g++
RUN apk add --no-cache make
RUN apk add --no-cache zlib-dev
RUN apk add --no-cache valgrind
