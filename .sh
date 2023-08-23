echo "-- Even or Odd Number0 --"
echo -n "Enter a Number:"
read n
echo -n "Result: "
if [ `expr $n % 2` == 0 ]
then
echo "$n is even"
else
echo "$n is Odd"
fi