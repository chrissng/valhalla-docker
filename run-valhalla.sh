#!/bin/bash

docker run \
  --name valhalla \
  -d \
  -h valhalla \
  -p 8002:8002 \
  wouldgo/valhalla
