echo "enter 3 no"
read a b c
if [ $a -gt $b ]
then
if [ $a -gt $c ]
then
echo "$a is largest"
fi
elif [ $b -gt $c ]
then
if [ $b -gt $a ]
then
echo "$b is largest"
fi
else
echo "$c is largest"
fi 
