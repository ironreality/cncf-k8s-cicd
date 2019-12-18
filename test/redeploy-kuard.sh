#!/bin/bash

docker rmi vsurzhyk.azurecr.io/kuard/kuard:latest
docker run --rm -ti --name kuard --publish 8080:8080 vsurzhyk.azurecr.io/kuard/kuard:latest
