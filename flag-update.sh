if [ "$1" != "-no-update" ]; then
	sudo apt-get update
else
  	echo "-no-update flag passed, skipping apt-get update"
fi