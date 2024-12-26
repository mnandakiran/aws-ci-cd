#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull mnandakiran/simple-python-flask-app

# Run the Docker image as a container
docker run -p 5000:5000 -d mnandakiran/simple-python-flask-app
