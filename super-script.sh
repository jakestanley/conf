# Super-Script
# Attempts to silently install all necessary software. Will prompt if necessary. Should force silent when I decide to do that (TODO).

cd ~/conf

read -p "Are you on a mac? [y is affirmative]" answer
if [[ $answer = y ]] ; then
	echo "Installing configurations for mac"
	source ~/conf/link-mac.sh
else
	echo "Installing standard configurations"
fi

if hash spotify 2>/dev/null; then
	echo "spotify is not installed"
else
	echo "spotify is installed"
fi


echo "Done"
