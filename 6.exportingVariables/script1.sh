#!/bin/bash


var1=Hello1
var2=World1


echo $0 :: var1 : var2 : $var2

export var1
./script2.sh

echo $0 :: var1 : $var1, var2 : $var2
