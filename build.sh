#!/bin/sh
PARENT=$(pwd -P)
find $PARENT -maxdepth 1 -not -path '*/.*' -type d \
	-exec cd {} \
	-exec make  \

