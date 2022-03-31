#!/bin/bash
docker images | grep "255645000496.dkr.ecr.ap-south-1.amazonaws.com/jenkin-pipeline-build-demo" |grep none | awk '{ print $3; }' | xargs docker rmi
