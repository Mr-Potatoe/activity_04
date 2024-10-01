#!/bin/bash

# Exit on any error
set -e

# Add all changes to git
git add .

# Commit changes
git commit -m "Deploy to GitHub Pages"

# Push changes to the main branch
git push origin main
