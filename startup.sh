#!/bin/bash

echo "=== Azure Custom Startup Running ==="

# Make run.sh executable
chmod +x run.sh

# Run your custom script
./run.sh

# Prevent Azure from exiting
while true; do sleep 60; done
