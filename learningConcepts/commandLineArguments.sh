#!/bin/bash
# A simple bash script showing how to get the command line arguments passed to the script

#printing the first argument passed to the script
echo $1

#printing the second argument
echo $2

#printing the list of arguments passed to the script
echo $@

#printing the number of arguments passed to the script
echo $#

#printing the s  cript name
echo $0

echo $0 $@ > arguments.txt
open arguments.txt
ls
