#!/bin/zsh
ip=`docker-machine ip 42-dock`
echo "**************************************************"
echo "*             Run of hello/world:v42             *"
echo "*           Target IP : $ip           *"
echo "**************************************************"
docker run --rm -ti -h 42borntocode -p 80:80/tcp hello/world:v42
