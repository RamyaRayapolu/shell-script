#!bin/bash

echo "All variables passed to the script: $@"
echo "Number of variables paseed: $#"
echo "script name: $0"
echo "Current working directory : $PWD"
echo "Home directory of current user: $HOME"
echo "PID of the script executing now : $$"
sleep 100 &
echo "PID of last background command : $!"
echo "check the status of previous cammnd: $?"

echo "0 represents sucess and 1-127 represents failure"
