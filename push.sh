#!/bin/bash

$(aws ecr get-login --no-include-email --region ap-southeast-2)

docker tag my_api:latest 767621851819.dkr.ecr.ap-southeast-2.amazonaws.com/my_api:latest

docker push 767621851819.dkr.ecr.ap-southeast-2.amazonaws.com/my_api:latest

