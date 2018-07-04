#!/bin/bash

if [ $1 -ge 18 ]
then
  echo You may go to the party
elif [ $2 == 'yes' ]
then
  echo You may go to the party but be back by 11PM
else
  echo "No, you may not go to the party"
fi
