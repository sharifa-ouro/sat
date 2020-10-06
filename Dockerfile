# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sharifa.ouro@hotmail.com" 
COPY webapp/target/sat.war /usr/local/tomcat/webapps
