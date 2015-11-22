FROM armv7/armhf-ubuntu:14.04.3
MAINTAINER Nathan Fischer <nfischer921@gmail.com>

RUN apt-get update
RUN apt-get install -y nodejs

RUN ln -s "$(which nodejs)" /usr/bin/node
RUN echo "node version `nodejs -v`"