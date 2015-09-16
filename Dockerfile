FROM tutum/tomcat:7.0
MAINTAINER wdxxs2z <xxx@gmail.com>

ENV TOMCAT_MAJOR_VERSION 7
ENV TOMCAT_MINOR_VERSION 7.0.55
ENV CATALINA_HOME /tomcat

#deploy our war
ADD java-hello-world.war /tomcat/webapps/hello.war

RUN chmod +x /*.sh

EXPOSE 8080
#CMD ["/run.sh"]
