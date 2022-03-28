#!/bin/bash

. ./conf.txt

docker build -t "$IMAGENAME$IMAGETAG" .