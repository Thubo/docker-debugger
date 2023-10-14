#!/bin/bash
docker build --no-cache -t thubo/debugger:alpine .

docker push thubo/debugger:alpine
