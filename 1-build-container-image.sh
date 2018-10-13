#!/bin/bash
gcloud auth configure-docker
docker build -t gcr.io/${PROJECT_ID}/node-hello-app:v2 .
