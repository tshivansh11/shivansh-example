#!/bin/bash
add()
{
sum=$(( $1+$2 ))
echo "$1 and $2 addition is : $sum"

}
add $1 $2

sub()
{
sub1=$(( $1-$2 ))
echo "$1 and $2 Substraction is : $sub1 "
}
sub $1 $2

mul()
{
mul=$(( $1*$2 ))
echo "$1 and $2  Multiplication is: $mul"

}
mul $1 $2

divi()
{
div=$(( $1/$2 ))
echo "$1 and $2 division is : $div"
}
divi $1 $2
