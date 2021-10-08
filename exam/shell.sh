echo -e "Menu \n 1 for Volume of Cube \n 2 for Volume of Sphere \n 3 for Volume of Cylinder \n"
echo "Enter the choice : "
read ch
case $ch in
1)
	echo "Enter the side :"
	read a
	volume=`expr $a \* $a \* $a`
	echo "The volume of cube is:$volume"
;;

2)
	echo "Enter the radius :"
	read r
	volume=`expr 4 \* 22 \* $r \* $r / 7`
        s=`expr $volume / 3` 
	echo "The volume of sphere is:$s"
;;
3)
	echo "Enter the radius :"
	read r
	echo "Enter the height :"
	read h
	s=`expr 22 \* $r \* $r \* h / 7`
   
	echo "The volume of cylinder is:$s"
esac
