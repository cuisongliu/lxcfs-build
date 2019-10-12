FROM ubuntu:16.04
RUN apt-get update -qq && \
    apt-get install software-properties-common -y   && \
    add-apt-repository ppa:ubuntu-lxc/daily  -y && \
    apt-get update -qq && \
    apt-get install -y gcc  make  realpath && \
    apt-get -y install -qq libfuse-dev libdbus-glib-1-dev libglib2.0-dev coreutils cgmanager cgmanager-utils && \
    apt-get -y install -qq automake libtool libattr1-dev
