#!/bin/bash
docker build -t dwo1327 .

docker tag dwo1327 idi2019.azurecr.io/dwo1327
docker push idi2019.azurecr.io/dwo1327