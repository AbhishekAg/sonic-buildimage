#!/usr/bin/bash

if [ $# -lt 1 ]
then
  echo "Usage: $0 file ..."
  exit 1
fi

# path to the file
file_path=$1

# using wc command to count number of lines
number_of_lines=`wc -l < $file_path`

# using wc command to count number of words
number_of_words=`wc -w < $file_path`

# Displaying number of lines and number of words
echo "Number of lines: $number_of_lines"
echo "Number of words: $number_of_words"
