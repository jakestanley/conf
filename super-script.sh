# Super-Script
# Attempts to silently install all necessary software. Will prompt if necessary. Should force silent when I decide to do that (TODO).

cd ~/conf

read -p "Are you on a mac? [y is affirmative]" answer
if [[ $answer = y ]] ; then
	echo "Installing configurations for mac"
	source ~/conf/configure.sh -mac -mac
else
	echo "Installing standard configurations"
	source ~/conf/configure.sh
fi

source 

echo "Done"