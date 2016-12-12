#!/bin/zsh
ip=`docker-machine ip 42-dock`
echo "********************************************************"
echo "*                 Run of rpuccine/ssh                  *"
echo "*   Connect with : ssh rpuccine@$ip -p 42   *"
echo "********************************************************"
docker run -dit -p 42:42/tcp rpuccine/ssh
