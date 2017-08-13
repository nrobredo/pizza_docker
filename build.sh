#!/bin/bash

rm -rf service.war
mv Spring4-1.war service.war
docker build -f ./Dockerfile -t my_api .

