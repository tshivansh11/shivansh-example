#!/bin/bash
month()
{
m=$1
if [ $m -eq 1 ];
then
  echo "Janury"
elif [ $m -eq 2 ];
then
  echo "February"
elif [ $m -eq 3 ];
then
  echo "March"
elif [ $m -eq 4 ];
then
  echo "April"
elif [ $m -eq 5 ];
then
  echo "May"
elif [ $m -eq 6 ];
then
  echo "June"
elif [ $m -eq 7 ];
then
  echo "July"
elif [ $m -eq 8 ];
then
  echo "August"
elif [ $m -eq 9 ];
then
  echo "September"
elif [ $m -eq 10 ];
then
  echo "October"
elif [ $m -eq 11 ];
then
  echo "November"
elif [ $m -eq 12 ];
then
  echo "December"
else 
  echo "This number not exegist  "
fi
}
month $1
