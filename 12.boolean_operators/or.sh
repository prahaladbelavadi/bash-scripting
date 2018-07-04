#!/bin/bash

if [ $USER == 'bob' ] || [ $USER == 'alpha' ]
then
  sudo ls -alh
else
  ls
fi
