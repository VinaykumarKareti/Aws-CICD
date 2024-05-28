#!/bin/bash
containerId= $(docker ps | awk 'NR==2 {print $1}')
docker rm -f $containerId
