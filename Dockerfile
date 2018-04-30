FROM docker:18.03.1-ce

RUN mkdir /root/.docker
RUN mkdir /etc/docker

ADD client-config.json /root/.docker/config.json
ADD daemon-config.json /etc/docker/daemon.json
