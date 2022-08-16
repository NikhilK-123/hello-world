# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com"
RUN mv webapps webapps2
RUN mv webapps.dist webapps
COPY ./webapp.war /usr/local/tomcat/webapps
