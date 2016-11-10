FROM tomcat:8.5.6-jre8
COPY roro.war $CATALINA_HOME/webapps/
CMD ["catalina.sh", "run"]
