#!/bin/bash
clear
echo "🔄 Updating Dev-X Tool..."
sleep 1

git pull origin main
chmod +x devx.sh
chmod +x core/*.sh
chmod +x tools/*/*.sh

echo "✅ Update complete!"
