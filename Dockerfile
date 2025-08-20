# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "Elias" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
