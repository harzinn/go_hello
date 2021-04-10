#!/bin/bash
echo "Running go-hello"
echo "..."
docker run -it --rm --name running-hello go-hello:latest
