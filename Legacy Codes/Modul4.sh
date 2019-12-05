#!/bin/bash
echo "Masukkan Angka :"
read batas
echo "Hitung"
a=1
while [ $a -le $batas ]
do
if [[ 0 -eq "($a%3) + ($a%5)" ]]
then
echo "Fizz Buzz"
elif [[ 0 -eq "($a%5)" ]]
then
echo "Buzz"
elif [[ 0 -eq "($a%3)" ]]
then
echo "Fizz"
else
echo "$a"
fi
a=$(( $a + 1 ))
done

