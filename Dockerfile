FROM tomcat:8-jre8 
MAINTAINER muruganandam08
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
