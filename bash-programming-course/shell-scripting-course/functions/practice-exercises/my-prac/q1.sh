#!/bin/bash
#
#
file_count(){
   local count=$(ls $1 | wc -l)
   echo "$1 : "
   echo "$count" 
}

file_count $1
