#!/bin/bash

echo "=== Linux DevOps Server Setup ==="

echo "Updating system..."
sudo apt update -y

echo "Installing nginx..."
sudo apt install -y nginx

echo "Starting nginx..."
sudo systemctl start nginx

echo "Enabling nginx..."
sudo systemctl enable nginx

echo "Checking nginx status..."
sudo systemctl status nginx || echo "Status check skipped"

echo "=== Setup Completed ==="