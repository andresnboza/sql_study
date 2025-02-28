#!/bin/bash

# Define image and container names
IMAGE_NAME="my_sql_container"

# Build the Docker image
docker build -t $IMAGE_NAME .

# Remove any existing container with the same name
docker rm -f $IMAGE_NAME

# Run the container in detached mode
docker run -d --name $IMAGE_NAME -p 1433:1433 -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=YourStrong!Passw0rd" $IMAGE_NAME

# Copy the backup file to the container (ensure the file path is correct)
docker cp AdventureWorks2019.bak $IMAGE_NAME:/serverless