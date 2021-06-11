#!bin/bash -x
read -p "enter a date:" date
echo date
read -p "enter a month:" month
if [ $date -le 31 ] && [ $month -le 12 ]
then
	if [ $date -ge 20 ] && [ $month -eq 3 ] || [$month -eq 5 ]
	then
		echo "true"
	if [ $date -le 30 ] && [ $month -eq 4 ] || [ $month -eq 5 ]
	then
		echo "true"
	if [ $date -le 20 ] && [ $month -eq 6 ]
	then
		echo "true"
	else
		echo "false"
	fi
else
	echo "incorrect date or month in the given data"
fi
