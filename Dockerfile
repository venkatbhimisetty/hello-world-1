# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "Venkat" 
COPY ./webapp.war /usr/local/tomcat/webapps
