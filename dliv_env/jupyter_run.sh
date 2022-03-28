#!/bin/bash
. ./conf.txt
DIR=$(pwd)

docker run -v $DIR/mount:/root/ -p 8888:8888 -v ./datas -it --name $CONTAINERNAME $IMAGENAME$IMAGETAG /bin/bash