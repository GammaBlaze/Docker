#!/bin/bash
docker container stop $(docker container ls -q)
echo -e '\n'
echo "y\n" | docker system prune --volumes
echo -e '\n\n\n\nDONE!'
