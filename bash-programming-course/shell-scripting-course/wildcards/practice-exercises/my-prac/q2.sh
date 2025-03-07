#!/bin/bash
#
#
shopt -s nullglob
datee=$(date +%y%m%d)
read -p "Enter the file extension you want to change names: " extension
for img in *.${extension};
do
	read -p "Enter the prefix name you want to add to ${img}: " prefix
	if [ -z "$prefix" ]
	then
		echo "renaming ${img} to ${datee}${img}"
		mv ${img} ${datee}${img}
	else
		echo "renaming ${img} to ${prefix}${img}"
                mv ${img} ${prefix}${img}
	fi
	
done
