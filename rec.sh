echo "enter the length and breadth of rectangle"
read l
read b
area1=`expr $l \* $b `
s=`expr $l + $b `
peri=`expr 2 \* $s`
echo "area=$area1"
echo "peri=$peri"
