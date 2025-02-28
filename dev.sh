#!/bin/bash

# Define the image name
IMAGE_NAME="my_sql_container"

# Build the Docker image
docker build -t $IMAGE_NAME .

# Run the Docker container in detached mode
docker run -d --name $IMAGE_NAME -p 1433:1433 -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=YourStrong!Passw0rd" $IMAGE_NAME
