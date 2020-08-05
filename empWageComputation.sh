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

#empCheck=$((RANDOM%2))
#
#IS_PRESENT=1
#EMP_WAGE_PER_HR=20
#
#empHr=0
#
#if [ $empCheck -eq $IS_PRESENT ]
#then
#        echo "Employee is Present"
#       empHr=8
#else
#        echo "Employee is Absent"
#       empHr=0
#fi
#
#echo "Employee's Daily Wage: "$((EMP_WAGE_PER_HR*empHr))





#Use Case 3 (Adding Part Time Employee and Wage)

empCheck=$((RANDOM%3))

IS_FULL_TIME=1
IS_PART_TIME=2
EMP_WAGE_PER_HR=20

empHr=0

if [ $empCheck -eq $IS_FULL_TIME ]
then
       echo "Employee is Full-Time"
               empHr=8
elif [ $empCheck -eq $IS_PART_TIME ]
then
        echo "Employee is Part_Time"
               empHr=4
else
       echo "Employee is Absent"
       empHr=0
fi

echo "Employee's Daily Wage: "$((EMP_WAGE_PER_HR*empHr))
