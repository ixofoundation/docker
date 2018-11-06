#!/bin/bash

#green=`tput setaf 2`
echo "***********************************"
echo "* DOCKER START                    *"
echo "***********************************"
echo ""
CURRENT_DIR=`dirname $0`
ROOT_DIR=$CURRENT_DIR/..

docker-compose -f "$ROOT_DIR/docker-compose.yml" up --no-start

# docker-compose create
docker-compose start db
docker-compose start blockchain
docker-compose start mq
docker-compose start cache

# attempting to wait for mongodb to be ready
$ROOT_DIR/bin/wait-for-service.sh db 'waiting for connections on port' 10
$ROOT_DIR/bin/wait-for-service.sh mq 'Server startup complete;' 10
docker-compose start rest
docker-compose start block-sync
docker-compose start ixo-web

docker-compose start pol
docker-compose start elysian
docker-compose start cli

echo ""
echo "***********************************"
echo "* DOCKER START COMPLETE           *"
echo "***********************************"
docker-compose ps
# branch: dev