#!/bin/bash
#
#
Random="$RANDOM"

echo "Random number $Random"

logger -t "$0"  -p user.info "$Random"
