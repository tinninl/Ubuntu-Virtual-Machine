#!/bin/bash

# Update package list
sudo apt update

# Install OpenSSH server
sudo apt install openssh-server -y

# Enable SSH to start on boot
sudo systemctl enable ssh

# Start SSH service
sudo systemctl start ssh

# Check SSH status
sudo systemctl status ssh
