#!/bin/bash

cd /home || { echo "Failed to change directory to /home"; exit 1; }

echo "What is the directory you want to search in?"
read directoryname

echo "What is the name of the file you want to find?"
read filename

echo "Here is what I find :"
find $directoryname -name $filename