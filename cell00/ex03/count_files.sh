#!/bin/bash

direc=$(find . -type d | wc -l)
file=$(find . -type f | wc -l)

all=$((direc+file))

echo $all


