#!/bin/bash
#
#
#
#
logit()
{
  for random in $@
  do
	  echo "$random"
	  logger -i -t "$random" -p user.info "$random"
  done
}


logit $RANDOM $RANDOM $RANDOM

logger -t "$0"  -p user.info "$Random"
