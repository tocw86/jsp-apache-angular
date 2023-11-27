FROM tomcat:latest
LABEL maintainer="tomasz@softwareyoga.com"

COPY ./webapp /usr/local/tomcat/webapps/webapp

EXPOSE 8080
CMD ["catalina.sh", "run"]