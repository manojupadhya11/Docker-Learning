#!/bin/bash

# Check if Docker is installed
if ! command -v docker &> /dev/null; then
    echo " Docker is NOT installed Installing Docker.......!"
   yum install docker -y
   systemctl start docker
   systemctl enable docker
   systemctl status docker
fi


# Check if Docker service exists
if ! systemctl list-units --type=service | grep -q "docker.service"; then
    echo " Docker service does NOT exist!"
    echo " Trying to enable the Docker service..."
    
    sudo systemctl enable docker
    if [[ $? -ne 0 ]]; then
        echo "Failed to enable Docker service. Please check manually."
        exit 1
    fi
fi

# Check if Docker is running
if ! systemctl is-active --quiet docker; then
    echo " Docker is NOT running!"
    echo " Attempting to start Docker..."
    
    sudo systemctl start docker

    # Wait for Docker to start
    sleep 3

    # Check again if Docker started successfully
    if systemctl is-active --quiet docker; then
        echo "Docker started successfully."
    else
        echo "Docker failed to start. Checking logs..."
        sudo journalctl -xeu docker | tail -20
        echo "Please check Docker logs and restart manually."
        exit 1
    fi
else
    echo "Docker is already running."
fi

# Print Docker version
docker --version
