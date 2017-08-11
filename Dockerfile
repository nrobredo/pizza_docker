from tomcat:8

COPY service.war /usr/local/tomcat/webapps/service.war

EXPOSE 8080

CMD ["catalina.sh", "run"]

