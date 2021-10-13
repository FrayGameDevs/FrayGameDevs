#!/bin/bash

echo "Enter git directory path:"
read git_path


for entry in $(ls "$git_path")
do
  git fetch "$entry"
  git pull "$entry"
done