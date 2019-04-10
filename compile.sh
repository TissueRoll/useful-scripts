if [ "$2" = "D" ]
then
	g++ $1.cpp -o $1 -D_DEBUG
	echo "Debug Mode"
else
	g++ $1.cpp -o $1
	echo "Normal Mode"
fi