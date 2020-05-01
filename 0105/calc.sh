echo "Enter two operand values:"
read x
read y
echo "Enter your choice :"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Modulus"
read choice
case $choice in
1)
echo "Sum is $((x+y))"
;;
2)
echo "Difference is $((x-y))"
;;
3)
echo "Product is $((x*y))"
;;
4)
echo "Quotient is $((x/y))"
;;
5)
echo "Remainder is $((x%y))"
;;
*)
echo "Invalid Choice"

esac

