echo "enter the first number"
read a
echo "enter the second number"
read b
echo "enter the third number"
read c
if ((a+b>c && a+c>b && b+c>a))
then
echo " the given numbers are sides of a triangle"
else
echo " not the sides of triangle"
fi
