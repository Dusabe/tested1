#!/bin/bash
argument=$#;
argument=$@;
echo;i=1;
for argument in "$@";
do
echo "argument$I=$argument";
let "i+=1"
done
echo "$argument">>names.txt
echo "$# Names have been added"
