#!/bin/bash

abc="Hello"
cba="Hello"
cab="World"
num=""


if [ $abc != "World" ]
then
  echo "$abc isn't equal to world; works only for strings"

if [ -n $abc ]
then
  echo "the length of string is greater than 0"
if [ -z $abc ]
then
  echo "The lenght of string is zero; it is empty"
if [ $abc = $cba ]
then
  echo "THe strings are equal"
if [ $abc != $cba ]
then
  echo "The strings aren't equal"
fi
