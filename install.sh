#!/bin/bash
clear
echo "🔧 Installing Dev-X Tool..."
sleep 1

chmod +x devx.sh
chmod +x uninstall.sh
chmod +x update.sh
chmod +x core/*.sh
chmod +x tools/*/*.sh

ln -sf "$PWD/devx.sh" /data/data/com.termux/files/usr/bin/devx

echo "✅ Installed successfully!"
echo "👉 Type 'devx' to launch the tool."
