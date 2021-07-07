#!/bin/bash -x
p=0
empRatePerHr=20
empWorkingHr=5
randomCheck=$((empWorkingHr%5))
if [ $p -eq $randomCheck ]
then
echo "emp is present"
salary=$(($empRatePerHr*$empWorkingHr))
else
echo "emp is absent"
salary=0
fi
