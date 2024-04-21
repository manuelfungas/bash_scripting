#!/bin/bash

package=htop

sudo apt install -y $package >> install_results.log
if [ $? -eq 0]
then
        echo "the installation of $package was successful"
        echo "The new command is available here:"
        which $package
else
        echo "$package failed to install." >> install_failure.log
fi
