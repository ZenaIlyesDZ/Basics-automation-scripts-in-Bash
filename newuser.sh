#!/bin/bash

echo "What is the username of the new user?"

read username
useradd $username
passwd $username

mkdir /home/$username
chown $username /home/$username
chmod 770 /home/$username
echo "User $username has been created successfully and their home directory has been set up."
echo "Welcome in the directory of $username:"
ls -la /home/$username