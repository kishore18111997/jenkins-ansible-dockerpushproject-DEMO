FROM tomcat:8.0

MAINTAINER kishore

EXPOSE 8080

COPY /opt/docker/webapp.war /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"]
