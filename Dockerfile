FROM: tomcat:latest

copy target/webapp.war /user/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
