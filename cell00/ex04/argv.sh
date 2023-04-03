#!/bin/bash
if [ $# -eq 0 ]
        then
                echo "No arguments supplied!";
		exit;
fi

if [ $# -eq 1 ]
	then
		echo "$1";
		exit;
fi

if [ $# -eq 2 ]
	then
		echo "$1 $2";
		exit;
fi

if [ ! $# -eq 1 ]
	then
		echo "$1 $2 $3";
		exit;
fi
