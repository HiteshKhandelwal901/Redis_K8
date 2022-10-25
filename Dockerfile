FROM ubuntu:18.04

RUN apt-get update 

RUN apt-get install -y redis-server

EXPOSE 6397

ENTRYPOINT  ["/usr/bin/redis-server"]

