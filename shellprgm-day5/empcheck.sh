#!/bin/bash -x
p=1
randomCheck=$((p%2))
if [ $p -eq $randomCheck ]
then
echo "employee is present"
else
echo "employees is absent"
fi
