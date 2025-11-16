FROM tomcat:9.0

ENV LANG C.UTF-8

COPY ./src/main/webapp /usr/local/tomcat/webapps/ROOT/

CMD ["catalina.sh", "run"]
