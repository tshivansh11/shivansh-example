#!/bin/bash
we=$1
if [ $we -eq 0 ]
then
  echo "Sunday"
elif [ $we -eq 1 ]
then
  echo "Monday"
elif [ $we -eq 2 ]
then
  echo "Tuesday"
elif [ $we -eq 3 ]
then
  echo "Wednesday"
elif [ $we -eq 4 ]
then
  echo "Thursday"
elif [ $we -eq 5 ]
then
  echo "Friday"
elif [ $we -eq 6 ]
then
  echo "Saturday"
else
  echo "Invlid Number: $we "
fi
