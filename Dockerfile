# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sunnytvt2019@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
