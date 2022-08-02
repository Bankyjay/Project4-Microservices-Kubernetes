#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=bankyjay/flaskapp

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login -u bankyjay

# Step 3:
# Push image to a docker repository
# Ensure Docker Desktop is running locally
docker tag flaskapp $dockerpath:latest
docker push $dockerpath:latest
