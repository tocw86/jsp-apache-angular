#!/bin/bash

docker stop $(docker ps -a -q)
docker rm jsp-tomcat-angular
docker run -d -p 8080:8080 --name jsp-tomcat-angular jsp-tomcat-angular