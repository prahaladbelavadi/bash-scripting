#!/bin/bash

if [ $1 -gt 100 ]
then
  echo "That's a big number"

  if (( $1 % 2 ==0 ))
    then
      echo "and an even number"
  fi
fi

date
