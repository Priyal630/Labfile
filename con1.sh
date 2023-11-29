#! /bin/bash
leap=""
read -p "Enter the month name" mon
case $mon in
feb)
read -p "Enter the year " yr
if [[ $yr%400==0 || $yr%4==0 && $yr%100!=0 ]]
then
	leap="lp"
else
	leap="nlp"
fi
if [[ leap="lp" ]]
then
	echo "29 days"
else
	echo "28 days"
fi
	;;
apr|jun|sep|nov)
	echo "30 days"
	;;
*)
	echo "31 days"
	;;
esac
