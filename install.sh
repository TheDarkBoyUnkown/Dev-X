#!/bin/bash

# Colors
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
RESET='\033[0m'

# Banner
echo -e "${CYAN}"
echo "Installing Dev-X Tool..."
echo -e "${YELLOW}"

# Required packages
pkg install -y git python curl wget figlet toilet

# Optional tools directory
mkdir -p $PREFIX/share/devx-tools

# Give execute permissions to all scripts
chmod +x * .devx/*

# Move main script to bin so it's usable system-wide
cp devx.sh $PREFIX/bin/devx
chmod +x $PREFIX/bin/devx

# Completion
echo -e "${CYAN}"
echo "Dev-X installed successfully!"
echo -e "${RESET}"
echo "👉 Type ${YELLOW}devx${RESET} to launch."
