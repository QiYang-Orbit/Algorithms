#!/bin/bash

# Simple git push script
echo "Starting git push..."

# Add all changes
git add .

# Commit with simple message
git commit -m "Update $(date '+%Y-%m-%d')"

# Push to remote repository
git push

echo "Push completed!" 