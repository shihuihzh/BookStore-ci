FROM tomcat:8.0.27-jre8

COPY ./bookstore /usr/local/tomcat/webapps/bookstore

WORKDIR $CATALINA_HOME

EXPOSE 8080
CMD ["catalina.sh", "run"]