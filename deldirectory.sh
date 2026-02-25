#!/bin/bash

echo "Here there is the content of the home directory:"
ls -la /home

echo "What is the directory you want to delete?"
read directoryname

rm -rf /home/$directoryname
echo "The directory $directoryname has been deleted."

echo "Here there is the content of the home directory after deletion:"
ls -la /home