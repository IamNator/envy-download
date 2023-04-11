#!/bin/bash

# Download the zip file from GitHub
wget https://github.com/IamNator/envy-download/raw/main/archive.zip

# Unzip the file
unzip archive.zip

cd archive

# Run the install.sh script with administrative privileges

chmod +x ./scripts/install.sh
sudo bash ./scripts/install.sh
