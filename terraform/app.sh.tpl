#!/bin/bash

sudo docker pull <venturekin >/devops_session_project:lastest

sudo docker run -d \
    --name devops_session_project \
    -e MYSQL_HOST=${mysql_host} \
    -e MYSQL_USER=root \
    -e MYSQL_PASSWORD=admin \
    -e MYSQL_DB=mydb \
    -p 80:5000 \
    <venturekin >/devops_session_project:latest