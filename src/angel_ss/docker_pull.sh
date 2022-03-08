#!/bin/bash
sudo docker pull 127.0.0.1:5000/dbmanager:0.1
sudo docker pull 127.0.0.1:5000/controller:0.1
sudo docker pull 127.0.0.1:5000/bridge:0.1
echo "abc"

# for f in 'ls uploads/*.tar'
# do
#  docker ps -a && \
#  docker load -i $f && \
#  docker tag localhost:5000/controller:new localhost:5000/controller:$1 && \
#  docker push localhost:5000/controller:$1
# done
