#!/bin/bash

if [ -x $1 ] || echo "Usage: $0 executable" 
then
    $1 > temp.txt
    diff week0output.txt temp.txt
fi
