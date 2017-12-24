#!/bin/bash
# A simple variable example

var1=Hello
var2=Fred
echo $var1 $var2
echo

simpleDir=../Python

ls $simpleDir
echo

#saving the output of a command to a variable
myVar=$( ls )
echo $myVar
