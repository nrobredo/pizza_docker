#!/bin/bash

mv Spring4-1.war/Spring4-1.war service.war
docker build -f ./Dockerfile -t my_api .

