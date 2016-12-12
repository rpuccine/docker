#!/bin/zsh
echo "**************************************************"
echo "*         Creation of the 42-dock Machine        *"
echo "**************************************************"
docker-machine create --driver virtualbox 42-dock
echo "**************************************************"
echo "*          Env set to use 42-dock machine        *"
echo "**************************************************"
eval "$(docker-machine env 42-dock)"
echo "**************************************************"
echo "*                 Docker info :                  *"
echo "**************************************************"
docker info
echo "**************************************************"
echo "*          Ip of the 42-dock Machine :           *"
echo "**************************************************"
docker-machine ip 42-dock
