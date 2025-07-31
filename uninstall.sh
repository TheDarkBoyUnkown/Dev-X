#!/bin/bash
clear
echo "⚠️ Uninstalling Dev-X Tool..."
sleep 1

rm -rf ~/.devx
rm -f /data/data/com.termux/files/usr/bin/devx

echo "✅ Uninstalled successfully!"

