#!/bin/bash
cd ..
echo "Stopping Docker containers..."
docker-compose down

if [ $? -eq 0 ]; then
    echo "Docker containers stopped successfully."
else
    echo "Failed to stop Docker containers."
    exit 1
fi
