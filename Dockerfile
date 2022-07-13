# Pull base image 
From tomcat:latest
COPY ./webapp.war /usr/local/tomcat/webapps
