echo "enter any 3 no.s"
read a b c
if [ $a -gt $b -a $a -gt $c ]
then
echo "$a is largest"
elif [ $b -gt $c ]
then
echo "$b is largest"
else
echo "$c is largest"
fi


