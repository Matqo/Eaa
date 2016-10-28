#!bin/bash
fileCount=$(ls $1 | wc -w)
echo There are $fileCount files in dir $1 
