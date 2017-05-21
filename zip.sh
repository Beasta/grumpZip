#!/bin/bash
if [ $# -eq 0 ]
  then
    echo "shortcut for future use: grump zip zipfile.zip itemToZip"
    echo "What should zip file be named?"
    read filename
  else
    filename=$1
fi
if [ $# -eq 2 ]
  then
    itemToZip=$2
  else
    echo "What should be zipped"
    read itemToZip
fi
zip -r $filename $itemToZip
