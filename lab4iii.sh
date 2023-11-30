echo "Add,Sub,Pro,Div"
read -p "What do you want to do?" a
case $a in
Add)
	read -p "number?" x y
	echo $((x+y))
	;;
Sub)
	read -p "number?" x y
	echo $((x-y))
	;;
Pro)
	read -p "number?" x y
	echo $((x*y))
	;;
Div)
	read -p "number?" x y
	echo $((x/y))
	;;
esac
