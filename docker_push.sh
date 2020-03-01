#!/bin/bash
echo "$DOCKER_PASS" | docker login -u "$DOCKER_USER" --password-stdin
docker-compose -f udacity-c3-deployment/docker/docker-compose-build.yaml push