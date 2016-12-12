#!/bin/zsh
echo "**************************************************"
echo "*             Run of rpuccine/shared             *"
echo "*                Shared folder : ~/              *"
echo "**************************************************"
docker run --rm -it -v /Users/rpuccine:/home/rpuccine/shared rpuccine/shared
