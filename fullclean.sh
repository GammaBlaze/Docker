#!/bin/bash
docker container stop $(docker container ls -q)
echo -e '\n'
echo "y\n" | docker system prune --volumes
echo -e '\n'
docker rmi -f $(docker images -a -q)
echo -e '\n\n\n\nDONE!'
