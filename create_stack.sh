#!/bin/bash          
## pull container image from docker hup
sudo docker container run  -itd --name "datastack_v2" -h hassan_v2 ahmed97hassan/big_data_tool:v2 bash
## get container id
container_id=$(sudo docker ps -aqf "name=datastack_v2")
## create directory
mkdir project
cd project
## copy docker compose file from container to local
sudo docker cp $container_id:/shared-volume/ .
cd shared-volume
## build docker image
sudo docker-compose up -d

