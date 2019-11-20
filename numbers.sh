#! /bn/bash"
# numbers.sh
# Noah Masur
echo "Enter a positive integer: "
read -r  num
N=1
while  [ "$num" -ge "$N" ]
do
	if [[ $((N % 2)) -eq  1 ]]
	then
		echo "$N  Odd"
	else
		echo "$N  Even"
	fi
	N=$((N+1))
done
