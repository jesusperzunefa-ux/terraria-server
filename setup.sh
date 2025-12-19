#!/bin/bash
# Script para instalar Docker y arrancar el server en un VPS Linux
sudo apt-get update
sudo apt-get install -y docker.io docker-compose
sudo usermod -aG docker $USER
echo "Instalación completada. Ejecuta 'docker-compose up -d' para iniciar."
