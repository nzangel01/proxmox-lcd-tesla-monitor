#!/bin/bash
# Proxmox 3.5" LCD Monitor Installer for Tesla P4 / NVIDIA
# Created for noogolf

echo "Installing dependencies..."
apt-get update && apt-get install -y lcd4linux dkms nvidia-smi proxmox-default-headers

echo "Configuring repositories (non-free)..."
sed -i 's/main/main contrib non-free non-free-firmware/g' /etc/apt/sources.list
apt-get update

echo "Applying LCD Configuration..."
cp lcd4linux.conf /etc/lcd4linux.conf
chmod 600 /etc/lcd4linux.conf

echo "Setting up NVIDIA Persistence..."
systemctl enable nvidia-persistenced
systemctl start nvidia-persistenced

echo "Restarting LCD Service..."
systemctl enable lcd4linux
systemctl restart lcd4linux

echo "Setup Complete! Check your 3.5 LCD."
