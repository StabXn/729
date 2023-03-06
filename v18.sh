#!/bin/bash
echo "Teleshov Nazar, programm for archiving"
while [ 1 = 1 ]
do 
echo "Doing"
echo "1 - archiving"
echo "2 - unzipping"
echo "3 - exit"
read doing
case $doing in 
1) 
	echo "path"
	read path
	echo "name"
	read name
	tar -cvzf $name $path;;
2)
	echo "name"
	read archname
	tar -xvzf $archname;;
3)
	break;;
*)
	echo "error"
esac
done
