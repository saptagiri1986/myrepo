#!/bin/bash
echo "The passed string is $1"
str=$(echo $1 | rev)
echo $str
if [ $1 = $str ];then
        echo "equal"
else
echo "not equal"
fi

