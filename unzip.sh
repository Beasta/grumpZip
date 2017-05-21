#!/bin/bash
if [ $# -eq 0 ]
  then
    echo "shortcut for future use: grump unzip zipfile.zip destinationFolder"
    echo "What file do you wish to unzip?"
    read filename
  else
    filename=$1
fi
if [ $# -eq 2 ]
  then
    destinationFolder=$2
  else
    echo "What is the destination folder?"
    read destinationFolder
fi
unzip filename -d destinationFolder