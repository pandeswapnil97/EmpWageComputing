#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program"

#Use Case 1 (Check whether employee is present or not)

empCheck=$((RANDOM%2))

IS_PRESENT=1

if [ $empCheck -eq $IS_PRESENT ]
then
        echo "Employee is Present"
else
        echo "Employee is Absent"
fi
