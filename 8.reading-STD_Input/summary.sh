#!/bin/bash
# viewing stdin file takes forever; untested

# cat salesdata.txt | ./summary
# I think its piping the cat command and reading directly from process;
# Not sure

echo here\'s a summary of the sales data
echo ==================================
echo

cat /dev/stdin | cut -d' ' -f 2,3 | sort
