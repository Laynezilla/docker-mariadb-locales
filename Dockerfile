FROM mariadb:latest
MAINTAINER Layne Fowler

RUN apt update
RUN apt install locales
RUN locale-gen en_US.UTF-8
RUN rm -rf /var/lib/apt/lists/*
