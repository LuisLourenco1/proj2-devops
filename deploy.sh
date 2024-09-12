#!/bin/bash

# Fazer pull das imagens Docker
./pull_images.sh

# Aplicar as configurações do Kubernetes
kubectl apply -f postgres-deployment.yaml
kubectl apply -f backend-deployment.yaml
kubectl apply -f frontend-deployment.yaml
kubectl apply -f ingress.yaml

echo "Aplicação implantada com sucesso no Kubernetes."