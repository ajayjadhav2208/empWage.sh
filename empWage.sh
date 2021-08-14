#!/bin/bash -x
	
empRateperHr=20
isFullTime=1
isPartTIME=2
empcheck=$(( RANDOM%3 ))
totalsalary=0
	
for (( day1; day<=$numofWorking Days; days++ ))
do
	empcheck=$((RANDOM%3 ))
	case "$empcheck" in
		$isFullTime)	
			empHrs=8
		;;
		$isPartTime)
			empHrs=4
		;;
		*)
			empHrs=0
			esac
			wage=$(( $empHrs*$empRateperHr ))
			totalsalary=$(( $totasalary+$wage ))
done
