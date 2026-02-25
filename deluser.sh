#!/bin/bash

echo "Which user do you want to delete?"
read username

userdel -r $username
echo "User $username has been deleted successfully."
echo "Here there is the content of the home directory after deletion:"
ls -la /home