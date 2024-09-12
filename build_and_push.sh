#!/bin/bash

# Use o Docker do Minikube
eval $(minikube docker-env)

# Build backend image
docker build -t backend:latest ./backend

# Build frontend image
docker build -t frontend:latest ./frontend

# Tag and push backend image to Docker Hub
docker tag backend:latest luislourenco1/backend:latest
docker push luislourenco1/backend:latest

# Tag and push frontend image to Docker Hub
docker tag frontend:latest luislourenco1/frontend:latest
docker push luislourenco1/frontend:latest