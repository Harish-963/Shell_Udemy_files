#!/bin/bash
#
#
if [ -e /etc/shadow ];
then
	echo "Shadow passwords are enabled"
	if [ -w /etc/shadow ];
	then 
		echo "you have permission to edit /etc/shadow file"
	else
		echo "you do NOT have permission to edit /etc/shadow file"
        fi
fi

