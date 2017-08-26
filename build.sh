#!/bin/bash

imageName=jeffstephens/s3-website-dockerized
docker build -t "$imageName" .
docker push "$imageName"
