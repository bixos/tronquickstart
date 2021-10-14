#!/usr/bin/env bash

version=`cat version`
docker push bixos/tronquickstart:$version
docker push bixos/tronquickstart:latest
