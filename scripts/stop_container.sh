#!/bin/bash
echo "Hi"
containerId= `docker ps | awk -F" "'{print $1}'`
echo "--------------------->$containerId<----------------------------------------"
docker rm -f $containerId

