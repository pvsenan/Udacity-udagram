#!/bin/bash
docker login -u pvsenan --password-stdin
docker push pvsenan/reverseproxy
docker push pvsenan/udacity-frontend
docker push pvsenan/udacity-restapi-user
docker push pvsenan/udacity-restapi-feed
