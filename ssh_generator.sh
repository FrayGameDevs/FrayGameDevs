#!/bin/bash


echo "GENERATING SSH KEY FOR GIT"
echo ""
echo "If you havent already, create a GitHub account."
echo "Let me know what your username is so I can add you as an owner."
echo "You will need to generate an SSH key to connect your PC with the repository."
echo ""
echo -e "Please enter your email: "
read email

mkdir ~/.ssh
cd ~/.ssh
ssh-keygen -t ed25519 -C $email

echo ""
echo "Your SSH key is:"
echo ""

cat ~/.ssh/id_ed25519.pub