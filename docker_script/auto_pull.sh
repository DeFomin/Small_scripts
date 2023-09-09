#!/bin/bash
DOCKER_IMAGE="image"
CONTAINER_NAME="name"
PORT_MAPPING="порт на хосте:порт в контейнере"

docker pull $DOCKER_IMAGE
docker run -d --name $CONTAINER_NAME -p $PORT_MAPPING $DOCKER_IMAGE
