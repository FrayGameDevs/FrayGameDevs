#!/bin/bash

echo "Which branch do you want to push to?"
read branch
git checkout -b $branch

git add .
echo "Enter commit message:"
read message
git commit -am "$message"

git push --set-upstream origin main