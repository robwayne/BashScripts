#!/bin/bash

#Author: Robert Gordon
#Date: 1 Jan 2018

echo "Running monitorDirectory.py"
(monitorDirectory.py -r -p ~/Downloads) &
monitorPid=$!
sleep 3600
kill -9 $monitorPid
echo "Process finished."
