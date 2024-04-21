#!/bin/bash

cmd=/usr/bin/htop

if [ -f $cmd ]
then
        echo "$cmd is available, lets run it..."
        htop
else
        echo "$cmd is NOT available"
        sudo apt update && sudo apt install -y htop
fi
