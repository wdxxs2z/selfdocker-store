FROM tutum/tomcat:7.0
MAINTAINER wdxxs2z <xxx@gmail.com>

#deploy our war
ADD java-hello-world.war /tomcat/webapps/hello.war

CMD [""]