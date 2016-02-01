FROM radioastro/base:0.2

MAINTAINER gijsmolenaar@gmail.com

RUN apt-get update && \
    apt-get install -y \
        lofar=2.15.0-1trusty \
        && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
