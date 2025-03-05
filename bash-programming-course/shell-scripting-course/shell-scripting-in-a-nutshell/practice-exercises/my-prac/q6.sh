#!/bin/bash
#
read -p "ENTER NAME OF THE FILE OR DIRECTORY:" FILENAME

if [ -d "$FILENAME" ];
then
	echo "${FILENAME} is a directory"
	echo "$(ls -l "${FILENAME}")"
elif [ -f "$FILENAME" ];
then
	echo "${FILENAME} is a regular file"
	echo "$(ls -l "${FILENAME}")"
elif [ -e "$FILENAME" ];
then
	echo "${FILENAME} is a other file "
	echo "$(ls -l "${FILENAME}")"
else
	echo "${FILENAME} do NOT exists"
fi

