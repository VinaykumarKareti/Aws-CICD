#!/bin/bash
set -e
docker pull vinay74/flask-app-awscicd
docker run -d -p 5000:5000 vinay74/flask-app-awscicd
