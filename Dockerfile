# pull base image
FROM tomcat:8-jre8
# Maintainer
MAINTAINER "vamshi100293@gmail.com"
# copy war file on to container
COPY ./mywebapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps
