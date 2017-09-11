FROM node:latest

RUN apt-get update && \
    apt-get -y install rsync \
    apt-get -y install php7.0 \
