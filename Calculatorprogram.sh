echo "Enter number1"
read a
echo "Enter number2"
read b
echo "Enter options"
echo "1:Addition"
echo "2:Subtraction"
echo "3:Division"
echo "4:Multiplication"
read op
case $op in
1)c=$(($a+$b))
echo "Sum is $c";;
2)c=$(($a-$b))
echo "Diff is $c";;
3)c=$(($a/$b))
echo "Div is $c";;
4)c=$(($a*$b))
echo "Product is $c";;
*)echo "Wrong choice";;
esac
