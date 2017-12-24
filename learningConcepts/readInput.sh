#!/bin/bash

echo Hello, what is your name?
read name
echo Hi, it\'s nice to meet you $name.

#using read with a prompt and a silent input

read -p 'Username: ' username
read -sp 'Password: ' password
echo
echo Thank you $username we have received your login details
