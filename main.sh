#!/bin/bash
if [ -f "$1" ]
then
    cut -d $'\t' -f 1,4 $1 | grep '/products/' | sort | uniq
fi
