#!/bin/bash
docker build --no-cache -t thubo/debugger:ubuntu .

docker tag thubo/debugger:ubuntu thubo/debugger:latest

docker push thubo/debugger:ubuntu
docker push thubo/debugger:latest
