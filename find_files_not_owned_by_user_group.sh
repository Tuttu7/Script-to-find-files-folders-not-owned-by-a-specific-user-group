#!/bin/bash

echo "Enter the username : "

read user

echo "Enter the group name : "

read group

result=`find . ! -user $user -o ! -group $group | more`

printf "The files/folders are :\n$result\n"
