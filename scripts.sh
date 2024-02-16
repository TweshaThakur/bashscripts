#program 1 

echo "hello class"
x=7
echo $x
echo "enter a number"
read y
echo "the number=$y"
x=3
y=6
let "z=$x+$y"
echo "the sum = $z"
---------------------------------------------------------------------------
#program 2
num=10
if [ $z -lt $num ]
then 
echo "the sum is lesser than 10"
fi

if [ $x -gt $y ]
then 
echo"$x is greater than $y"
else
echo "$y is greater than $x"
fi
-----------------------------------------------------------------------------
#program 3
num="one"
case $num in
"one") echo "number is 1"
;;
"two") echo "number is 2"
;;
*) echo "not a number"
;;esac
num=0
while [ $num -lt 5 ]
do 
echo $num
let  "num =$num+1"
done
-----------------------------------------------------------------------------
#program 4
num=2
until [ $num -eq 10 ]
do
echo "$num"
let "num=$num+1"
done

for i in {1..10}
do
echo $i
forj in A B
do
echo "$j"
done
done
