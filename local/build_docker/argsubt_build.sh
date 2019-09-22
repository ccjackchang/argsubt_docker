#!/bin/sh
docker build -f argsubt.dockerfile -t argsubt_ws --build-arg username=$1 --build-arg password=$2 .
