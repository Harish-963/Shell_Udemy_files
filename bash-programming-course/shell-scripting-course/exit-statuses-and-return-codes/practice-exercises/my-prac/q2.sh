#!/bin/bash

FILENAME=$1

if [ -f "$FILENAME" ]
then 
	echo "Regular file exit with status 0"
	exit 0
elif [ -d "$FILENAME" ]
then
	echo "Directory exit with status 1"
	exit 1
else
	echo "Other file exit with status 2"
	exit 2
fi


