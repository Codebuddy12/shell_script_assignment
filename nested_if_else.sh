num=0

echo "1.Maths"
echo "2.English"
echo -n "Select your subject"
read num

if [$num -eq 1 ] ; then
	echo "You pick up Maths"
else
	if [ $num -eq 2 ] ; then
		echo "You pick up English"
	else
		echo "Please select valid choice"
	fi
fi
