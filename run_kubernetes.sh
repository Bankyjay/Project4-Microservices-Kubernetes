#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=bankyjay/flaskapp

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run flaskapp \
    --image=$dockerpath \
    --image-pull-policy="Always"

# Step 3:
# List kubernetes pods
kubectl get pods


# Step 4:
# Forward the container port to host
kubectl port-forward flaskapp 8000:80
