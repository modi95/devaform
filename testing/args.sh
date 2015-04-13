echo "You're currently using $1"

if [ -z $1 ]
	then
		echo "No arguments supplied"
		set -- "bashrc"
		echo "writing to $1"
fi