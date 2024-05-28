#!/bin/bash
echo "Hi"
containerId= `docker ps | awk -F" "'{Print $1}'`
docker rm -f $containerId

