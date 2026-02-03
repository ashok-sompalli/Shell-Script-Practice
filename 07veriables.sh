#!/bin/bash

###Special Variables #####

echo "All args passed to script: $@"
echo "Number of vars passed to the script: $#"
echo "Script name: $0"
echo "Present directory: $PWD"
echo "Who is running script: $USER"
echo "Home directory of current user: $HOME"
echo "PID of this script : $$"
sleep 101&
echo "PID of recently executed background process: $!"
echo "All args passed to script: $*"