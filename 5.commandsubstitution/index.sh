#!/bin/bash

myvar=$( ls /etc | wc -l )
echo There are $myvar entries in the directory /etc

mynewvar=$( ls ~/Desktop | wc -l )
workingdr=$( pwd )
echo There are $mynewvar files in $workingdr
