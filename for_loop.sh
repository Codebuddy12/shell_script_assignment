#Multiplication table

if [ $# -eq 0 ]
then
	echo "Error - Number missing form command line argument"
	echo"Syntax : $0 number"
	echo "print multiplication table"
	exit 1
fi
n=$1 
for i in 1 2 3 4 5 6 7 8 9 10
do
	echo "$n * $i = `expr $i \* $n`"
done
