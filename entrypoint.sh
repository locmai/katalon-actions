#!/bin/sh -l
echo "$2 -apiKey=$1" | cat
echo "$2 -apiKey=$1" | /katalon/scripts/katalonc.sh 