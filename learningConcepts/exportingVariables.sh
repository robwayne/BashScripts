#!/bin/bash
#Exporting variables to other scripts so that they are available in the process that the other script is running (in scope)

#demonstrate variable scope 1
var1=blah
var2=foo

#let's verify their current value
echo $0 :: var1 : $var1, var2 : $var2

#the export command creates a copy of the variable in the running process of the new scripts
export var1
./exportedVariableScript.sh

#the variable that was exported has its value copied to the new processes and so the changes arent reflected in the current script
echo $0 :: var1 : $var1, var2 : $var2
