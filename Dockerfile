FROM tomcat:9
COPY target/*.jar /usr/local/tomcat/webapps/

FROM ubuntu
RUN apt-get update && apt-get install default-jdk && run apt-get install maven
