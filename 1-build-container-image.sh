#!/bin/bash
export PROJECT_ID=`gcloud config get-value project`
gcloud auth configure-docker
docker build -t gcr.io/${PROJECT_ID}/node-hello-app:v2 .
