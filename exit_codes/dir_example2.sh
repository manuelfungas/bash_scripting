#!/bin/bash

directory=/etc

if [ -d $directory ]
then
        echo "The directory $directory exists."
        exit 0
else
        echo "The directory $directory does NOT exist."
        exit 1
fi

