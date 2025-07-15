#!/bin/bash

echo "Starting automatic environment setup."

# Define the virtual environment name
ENV_NAME=".venv"

# Create virtual environment if it does not exist
if [ ! -d "$ENV_NAME" ]; then
    echo "Creating virtual environment in $ENV_NAME..."
    python3 -m venv $ENV_NAME
else
    echo "Virtual environment $ENV_NAME already exists."
fi

# Activate the virtual environment
echo "Activating virtual environment..."
source $ENV_NAME/bin/activate

# Install required packages
echo "Installing dependencies from requirements.txt..."
pip install --upgrade pip
pip install -r requirements.txt

echo "Setup completed successfully."
echo ""
echo "To activate the virtual environment in the future, run:"
echo "   source $ENV_NAME/bin/activate"
echo ""
echo "You can now run your code as needed."
