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
#
#empCheck=$((RANDOM%3))
#
#IS_FULL_TIME=1
#IS_PART_TIME=2
#EMP_WAGE_PER_HR=20
#
#empHr=0
#
#if [ $empCheck -eq $IS_FULL_TIME ]
#then
#       echo "Employee is Full-Time"
#               empHr=8
#elif [ $empCheck -eq $IS_PART_TIME ]
#then
#        echo "Employee is Part_Time"
#               empHr=4
#else
#       echo "Employee is Absent"
#       empHr=0
#fi
#
#echo "Employee's Daily Wage: "$((EMP_WAGE_PER_HR*empHr))






#Use Case 4 (Solving Using Switch Case)

#empCheck=$((RANDOM%3))
#
#IS_FULL_TIME=1
#IS_PART_TIME=2
#EMP_WAGE_PER_HR=20
#
#empHr=0
#
#case $empCheck in
#       $IS_FULL_TIME)
#                echo "Employee is Full-Time"
#                empHr=8
#       ;;
#       $IS_PART_TIME)
#               echo "Employee is Part_Time"
#               empHr=4
#       ;;
#       *)
#               echo "Employee is Absent"
#               empHr=0
#       ;;
#esac
#
#echo "Employee's Daily Wage: "$((EMP_WAGE_PER_HR*empHr))









#Use Case 5 (Calculating Wages for a Month)


#echo "          "
#
#IS_FULL_TIME=1
#IS_PART_TIME=2
#EMP_WAGE_PER_HR=20
#NUMBER_OF_WORKING_DAYS=20
#
#totalWorkingDays=0
#
#declare -A daily_emp_wage
#
#
#while [ $totalWorkingDays -le $NUMBER_OF_WORKING_DAYS ]
#do
#
#       ((totalWorkingDays++))
#
#       empCheck=$((RANDOM%3))
#
#       case $empCheck in
#               $IS_PART_TIME)
#                       empHr=4
#               ;;
#               $IS_FULL_TIME)
#                       empHr=8
#               ;;
#               *)
#                       empHr=0
#               ;;
#       esac
#
#       daily_emp_wage["Day"$totalWorkingDays]=$((EMP_WAGE_PER_HR*empHr))
#done
#
#for i in "${!daily_emp_wage[@]}"
#do
#       echo "$i:${daily_emp_wage[$i]}"
#done








#Use Case 6 (Calcualating Wages till Total Working Hours or Days is reached for a month)


#echo "          "
#
#IS_FULL_TIME=1
#IS_PART_TIME=2
#EMP_WAGE_PER_HR=20
#NUMBER_OF_WORKING_DAYS=20
#MAX_WORKING_HRS=100
#
#
#totalEmpHr=0
#totalWorkingDays=0
#
#declare -A daily_emp_wage
#
#
#while [[ $totalEmpHr -le $MAX_WORKING_HRS && $totalWorkingDays -le $NUMBER_OF_WORKING_DAYS ]]
#do
#        ((totalWorkingDays++))
#
#        empCheck=$((RANDOM%3))
#
#        case $empCheck in
#                $IS_PART_TIME)
#                        empHr=4
#                ;;
#                $IS_FULL_TIME)
#                        empHr=8
#                ;;
#                *)
#                        empHr=0
#                ;;
#        esac
#
#        daily_emp_wage["Day"$totalWorkingDays]=$((EMP_WAGE_PER_HR*empHr))
#
#        totalEmpHr=$((totalEmpHr+empHr))
#done
#
#for i in "${!daily_emp_wage[@]}"
#do
#        echo "$i:${daily_emp_wage[$i]}"
#done
#
#echo "          "
#echo "Total Employee Hours of Employee in a month: "$totalEmpHr








#Use Case 7 (Writing functions to get work hours)
#
#echo "          "
#
#IS_FULL_TIME=1
#IS_PART_TIME=2
#EMP_WAGE_PER_HR=20
#NUMBER_OF_WORKING_DAYS=20
#MAX_WORKING_HRS=100
#
#
#totalEmpHr=0
#totalWorkingDays=0
#
#declare -A daily_emp_wage
#
#function getEmpHrs()
#{
#        empCheck=$1
#       case $empCheck in
#                $IS_PART_TIME)
#                        empHr=4
#                ;;
#                $IS_FULL_TIME)
#                        empHr=8
#                ;;
#                *)
#                        empHr=0
#                ;;
#        esac
#
#        echo $empHr
#}
#
#
#while [[ $totalEmpHr -le $MAX_WORKING_HRS && $totalWorkingDays -le $NUMBER_OF_WORKING_DAYS ]]
#do
#        ((totalWorkingDays++))
#
#        empCheck=$((RANDOM%3))
#
#        empHr=$( getEmpHrs $empCheck )
#
#       daily_emp_wage["Day"$totalWorkingDays]=$((EMP_WAGE_PER_HR*empHr))
#
#        totalEmpHr=$((totalEmpHr+empHr))
#done
#
#for i in "${!daily_emp_wage[@]}"
#do
#        echo "$i:${daily_emp_wage[$i]}"
#done
#
#echo "          "
#
#echo "Total Employee Hours of Employee in a month: "$totalEmpHr








#Use Case 8 (Storing Daily Wage along with Total Wage)

#echo "          "
#
#IS_FULL_TIME=1
#IS_PART_TIME=2
#EMP_WAGE_PER_HR=20
#NUMBER_OF_WORKING_DAYS=20
#MAX_WORKING_HRS=100
#
#
#totalEmpHr=0
#totalWorkingDays=0
#
#declare -A daily_emp_wage
#
#function getEmpHrs()
#{
#        empCheck=$1
#       case $empCheck in
#                $IS_PART_TIME)
#                        empHr=4
#                ;;
#                $IS_FULL_TIME)
#                        empHr=8
#                ;;
#                *)
#                        empHr=0
#                ;;
#        esac
#
#        echo $empHr
#}
#
#
#while [[ $totalEmpHr -le $MAX_WORKING_HRS && $totalWorkingDays -le $NUMBER_OF_WORKING_DAYS ]]
#do
#        ((totalWorkingDays++))
#
#        empCheck=$((RANDOM%3))
#
#        empHr=$( getEmpHrs $empCheck )
#
#        daily_emp_wage["Day"$totalWorkingDays]=$((EMP_WAGE_PER_HR*empHr))
#
#        totalEmpHr=$((totalEmpHr+empHr))
#
#       totalEmpWage=$((totalEmpHr*EMP_WAGE_PER_HR))
#done
#
#for i in "${!daily_emp_wage[@]}"
#do
#        echo "$i:${daily_emp_wage[$i]}"
#done
#
#echo "          "
#
#echo "Total Employee Hours of Employee in a month: "$totalEmpHr
#
#echo "          "
#
#echo "Total Employee Wage of Employee in a month: "$totalEmpWage








#Use Case 9 (Storing Day and Daily Wage along with Total Wage)

echo "          "

IS_FULL_TIME=1
IS_PART_TIME=2
EMP_WAGE_PER_HR=20
NUMBER_OF_WORKING_DAYS=20
MAX_WORKING_HRS=100


totalEmpHr=0
totalWorkingDays=0

declare -A daily_emp_wage

function getEmpHrs()
{
        empCheck=$1
       case $empCheck in
                $IS_PART_TIME)
                        empHr=4
                ;;
                $IS_FULL_TIME)
                        empHr=8
                ;;
                *)
                        empHr=0
                ;;
        esac

        echo $empHr
}

while [[ $totalEmpHr -le $MAX_WORKING_HRS && $totalWorkingDays -le $NUMBER_OF_WORKING_DAYS ]]
do
        ((totalWorkingDays++))

        empCheck=$((RANDOM%3))

        empHr=$( getEmpHrs $empCheck )

        daily_emp_wage["Day"$totalWorkingDays]=$((EMP_WAGE_PER_HR*empHr))

        totalEmpHr=$((totalEmpHr+empHr))

        totalEmpWage=$((totalEmpHr*EMP_WAGE_PER_HR))
done

for i in "${!daily_emp_wage[@]}"
do
        echo "$i:${daily_emp_wage[$i]}"
done

echo "          "

echo "Total Employee Hours of Employee in a month: "$totalEmpHr

echo "          "

echo "Total Employee Wage of Employee in a month: "$totalEmpWage
