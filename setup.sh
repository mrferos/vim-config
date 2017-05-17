#!/bin/bash

if [[ "$OSTYPE" == "linux-gnu" ]]
then
	# not going to bother detecting distro..
	apt-get install ctags
elif [[ "$OSTYPE" == "darwin"* ]] 
then
        brew install ctags
fi
