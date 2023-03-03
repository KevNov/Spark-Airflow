#!/bin/bash

#create new network
docker network create hadoop_network 

#bulid docker image dengan nama image hadoop-base: 3.3.2
docker build -t hadoop-base:3.3.2 -f Dockerfile-hadoop .

#untuk running image menjadi container -d untuk berjalan secara background
docker-compose -f docker-compose-hadoop.yml up -d
