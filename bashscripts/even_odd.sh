#!/bin/bash
even_odd()
{
if [ $(($1%2)) -eq 0 ];
then
  echo "The $1 is even "

else
  echo "the $1 is odd"
fi
}
even_odd $1

