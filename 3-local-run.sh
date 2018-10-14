#!/bin/bash
export PROJECT_ID=`gcloud config get-value project`
docker run --rm -p 8080:8080 gcr.io/${PROJECT_ID}/node-hello-app:v2
