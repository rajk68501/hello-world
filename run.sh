#!/bin/bash

ID=$(docker ps -q)
docker cp webapp.war $ID:/usr/local/tomcat/webapps
