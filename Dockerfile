FROM mariadb:latest
MAINTAINER Layne Fowler

RUN apt-get update && apt-get install -y \
	locales \
	&& rm -rf /var/lib/apt/lists/*
RUN locale-gen en_US.UTF-8
