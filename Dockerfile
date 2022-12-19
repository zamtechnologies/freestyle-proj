FROM tomcat:8.0.20-jre8
COPY ./lexus-app.war /usr/local/tomcat/webapps/
