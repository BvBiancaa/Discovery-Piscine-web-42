#!/bin/bash
if [ $# -eq 0 ]
then
	echo "No arguments supplied";
	exit;
fi

if [ ! $# -eq 0 ]
then
	while [ -n "$1" ]
	do
		nome='ex';
		nome+=$1;
		if [ ! -d $nome ]
		then
			mkdir $nome;
		fi
		shift
	done
fi
