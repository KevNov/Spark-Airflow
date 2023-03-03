#!/bin/bash

docker build -t spark-base:3.3.2 .
docker-compose up -d
