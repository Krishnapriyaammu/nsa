hour=`date +%H`
if [ $hour -lt 12 ]
then
echo "good morning"
elif [ $hour -le 16 ]
then
echo ":good afternoon"
elif [ $hour -le 20 ]
then
echo "good evening"
else
echo "good night"
fi
~
