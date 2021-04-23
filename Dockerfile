FROM tomcat:jdk11-openjdk-buster
LABEL maintainer="dario.castano@aim.com"
ADD sample.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD [“catalina.sh”, “run”]