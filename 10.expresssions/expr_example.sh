#!/bin/bash

expr 5 + 4
expr "5 + 4"
expr 5+4
expr 5 + 4

expr \* $1

expr 11 % 2

a=$( expr 10 - 3 )
echo $a
