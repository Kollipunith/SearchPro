#!/bin/bash

# Navigate to the repo
cd /path/to/auto-commit-repo

# Create or update a file
echo "$(date)" >> activity.log

# Git commands
git add .
git commit -m "Automated commit on $(date)"
git push origin main
