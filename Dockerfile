# Pull tomcat latest image from dockerhub 
From tomcat:latest

# Maintainer
MAINTAINER "Mahesh Rebba" 

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
