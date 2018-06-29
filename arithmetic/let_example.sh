#!/bin/bash

let a=5+4
echo $a
echo 'let a=5+4' yields  $a

echo

let "a=5+4"
echo $a
echo 'let "a=5+4"' yields $a

echo

let a++
echo $a

let "a = 4 * 5"
echo $a

let "a = $1 * 2" # $1 indicates the first command line argument specified
echo $a
