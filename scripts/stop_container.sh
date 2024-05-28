#!/bin/bash
echo "Hi"
containerId=$(docker ps | awk 'NR==2 {print $1}')
echo "Container ID: $containerId"
docker rm -f "$containerId"



# #!/bin/bash
# echo "Hi"
# containerId= $(docker ps | awk 'NR==2 {print $1}')
# echo "--------------------->$containerId<----------------------------------------"
# docker rm -f $containerId

