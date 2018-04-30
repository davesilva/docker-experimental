FROM docker:18.03.1-ce

RUN mkdir /root/.docker
RUN mkdir /etc/docker

RUN apk add --no-cache git bash

ADD client-config.json /root/.docker/config.json
ADD daemon-config.json /etc/docker/daemon.json
