#!/bin/bash
<<COMMENTS
   jhbjksdhjkdjknajkdd
   jbjidjhjadnk
COMMENTS
: '
hbjksdhjkdjknajkdd
jbjidjhjadnk
'
sleep 10s
n=$1
c=0
for(( i=1;i<=$n;i++ ))
do
  if [ $((n%i)) -eq 0 ] ;  then
    let c+=1
  fi
done

if [ $c -eq 2 ] ; then
  echo "$n is prime"
else
  echo "$n not prime"
fi
