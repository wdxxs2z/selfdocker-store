From ubuntu:trusty
MAINTAINER wdxxs2z yuan <jackyuan88726@gmail.com>

RUN locale-gen en_US.UTF-8 && \
    echo 'LANG="en_US.UTF-8"' > /etc/default/locale && \
    apt-get update && \
    apt-get install -y --force-yes \
    build-essential \
    software-properties-common \ 
    apt-transport-https \
    curl \
    wget \
    git \
    unzip \
    pwgen

ENV HOME /root

WORKDIR /root

CMD ["bash"] 
