FROM wdxxs2z/ubuntu

MAINTAINER wdxxs2z yuan <jackyuan88726@gmail.com>

RUN echo oracle-java7-installer shared/accepted-oracle-license-v1-1 select true | debconf-set-selections && \
    add-apt-repository -y ppa:webupd8team/java

RUN apt-get update && \
    apt-get install -y oracle-java7-installer && \
    rm -fr /var/lib/apt/list/* && \
    rm -fr /var/cache/oracle-jdk7-installer

ENV JAVA_HOME /usr/lib/jvm/java-7-oracle

CMD ["bash"]
    
