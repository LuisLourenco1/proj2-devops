#!/bin/bash

# Nome das imagens no Docker Hub
BACKEND_IMAGE="luislourenco1/backend:latest"
FRONTEND_IMAGE="luislourenco1/frontend:latest"

# Fazer pull das imagens
echo "Fazendo pull da imagem do backend..."
docker pull $BACKEND_IMAGE

echo "Fazendo pull da imagem do frontend..."
docker pull $FRONTEND_IMAGE

echo "Imagens baixadas com sucesso."