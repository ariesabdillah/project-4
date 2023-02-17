#!/bin/bash

#create new network
docker network create hadoop_network

#build docker image  dengan nama image hadoop-base:3.3.1, bakal cari file dockerfile
docker build -t hadoop-base:3.3.1 .
# untuk running image menjadi container, -d untuk berjalan secara background, bakal cari docker-compose.yml
docker-compose up -d
