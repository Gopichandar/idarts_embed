#!/bin/bash

# Set the environment variable
export STORAGE_LOCATION=$HOME/anythingllm

# Create the storage directory and .env file
mkdir -p $STORAGE_LOCATION
touch "$STORAGE_LOCATION/.env"

# Run Docker Compose
docker-compose up -d