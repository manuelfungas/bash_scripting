#!/bin/bash

cmd=htop
if command -v $cmd
then
        echo "$cmd is ready to run, let's go..."
        sleep 1
else
        echo "$cmd is NOT available, installing it..."
        sudo apt update && sudo apt install -y $cmd
fi
$cmd
