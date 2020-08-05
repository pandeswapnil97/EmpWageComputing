#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program"

#Use Case 1 (Check whether employee is present or not)

#empCheck=$((RANDOM%2))
#
#IS_PRESENT=1
#
#if [ $empCheck -eq $IS_PRESENT ]
#then
#        echo "Employee is Present"
#else
#        echo "Employee is Absent"
#fi




#Use Case 2 (Calculate Daily Employee Wage)

empCheck=$((RANDOM%2))

IS_PRESENT=1
EMP_WAGE_PER_HR=20

empHr=0

if [ $empCheck -eq $IS_PRESENT ]
then
        echo "Employee is Present"
       empHr=8
else
        echo "Employee is Absent"
       empHr=0
fi

echo "Employee's Daily Wage: "$((EMP_WAGE_PER_HR*empHr))
