#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Define variables
IMAGE_NAME="my-python-app"
TAG="latest"

# Build the Docker image
echo "Building Docker image..."
docker build -t $IMAGE_NAME:$TAG .

# Optionally, run the Docker container
echo "Running Docker container..."
docker run -d -p 80:80 $IMAGE_NAME:$TAG
