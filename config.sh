#!/bin/bash

# Prompt for Git username
read -p "Enter your Git username: " git_username

# Prompt for Git email
read -p "Enter your Git email: " git_email

# Configure Git with the provided username and email
git config --global user.name "$git_username"
git config --global user.email "$git_email"

echo "Git configuration updated successfully."