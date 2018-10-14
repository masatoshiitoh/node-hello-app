#!/bin/bash

export PROJECT_ID=`gcloud config get-value project`
kubectl run hello-web --image=gcr.io/${PROJECT_ID}/node-hello-app:v2 --port 8080

sleep 5
kubectl get pods
