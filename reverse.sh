#!/bin/bash
echo "The passed string is $1"
str=$(echo $1 | rev)
echo $str
