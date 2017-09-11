FROM node:latest

RUN apt-get update && \
    apt-get -y install rsync 

FROM php:7.0-cli
