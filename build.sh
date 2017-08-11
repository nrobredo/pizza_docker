#!/bin/bash

mv Spring4-1.war service.war
docker build -f ./Dockerfile -t api_image:0.1 .

