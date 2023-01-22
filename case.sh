if [ -z $1 ]
then
	rental="*** Unknown vehcle ***"
elif [ -n $1 ]
then
	rental=$1
fi
case $rental in
	"car") echo "for $rental Rs.20 /km";;
	"van") echo "For $rental Rs.10 /km";;
	"jeep") echo "For $rental Rs. 5/km";;
	*) echo "Sorry, no vehicle available";;
esac
