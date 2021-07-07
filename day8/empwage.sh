#!/bin/bash -x
is_fulltime=1
is_parttime=2
emp_rate_per_hr=20
num_working_days=20
max_hrs_in_month=30
totalemphrs=0
totalworkingdays=30
function getWorkingHours()
{
case $1 in
$is_fulltime)
emphrs=8
;;
$is_parttime)
emphrs=4
;;
*)
esac
echo $emphrs=0
}
function calculateDAilyWage(){
local workhrs=$1
wage=$(( $emp_rate_per_hr*$workhrs))
echo $wage
}
while [[ $totalemphrs -lt $max_hrs_in_month && $totalworkingdats -lt $num_working_days ]]
do
((totalworkingdays++))
empcheck=$((RANDOM%3))
workhours="$(( getWorkingHrs $empcheck ))"
totalemphrs=$((
