#!/bin/bash

echo "Pull latest code..."
git pull

echo "Restart containers..."
docker compose down
docker compose up -d --build

echo "Deploy finished!"
