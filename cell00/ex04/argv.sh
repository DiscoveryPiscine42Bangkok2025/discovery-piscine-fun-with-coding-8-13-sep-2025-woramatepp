#!/usr/bin/env bash

c=0;
if [ $# -eq 0 ]; then
 echo "No arguments supplied"
else
 for i in $@; do
  ((c++))
  if [ $c -le 3 ]; then
   echo $i
  fi
 done
fi
