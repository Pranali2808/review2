#! /bin/bash  -x

# GIVEN YEAR IS LEAP YEAR OR NOT

read -p  "Enter the year" yr

x=$(( $yr % 400 ))
y=$(( $yr % 100 ))
z=$(( $yr % 4 ))

if [ $x -eq 0 ] || [ $y -ne 0 ] && [ $z -eq 0 ]
then
echo "Given year is a leap year"
else
echo "Given year is not a leap year"
fi
