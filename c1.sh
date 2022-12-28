#!/bin/bash
echo "please enter directory name"
read dir
if [ -d "$dir" ]
then
echo " directory exists "
else
echo " directory does not exists"
fi
