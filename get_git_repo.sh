#!/bin/bash

echo "FETCHING GIT REPO"
echo ""
echo "Must have already added SSH key to Git account."
echo "Also you must be in the directory you want to download it in."
echo "Enter SSH link to repo:"
read repo

git clone $repo
git fetch $repo
git pull $repo

