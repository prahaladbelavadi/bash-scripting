#!/bin/bash

if [ -r $1 ] && [ -s $2]
then
  echo this file is useful
else
  echo 'nonono'
fi

# -r flag is to read the file
# -s flag returns true if the file isn't empty
