#!/bin/bash
echo "enter two integers"
read a
read b
add=`expr $a + $b`
echo "addition: $add"
sub=`expr $a - $b`
echo "subtraction: $sub"
prod=`expr $a '*' $b`
echo "product: $prod"
div=`expr $a / $b`
echo "division: $div"
mod=`expr $a % $b`
echo "modulus: $mod"
echo "total argument:$#"
echo "first arument:$1"
echo "second argument:$2"
echo "third argument:$3"
echo $@

