source ~/conf/flag-update.sh
# Install some core programs

sudo apt-get -y install vim
sudo apt-get -y install screen
sudo apt-get -y install default-jdk
sudo apt-get -y install rxvt-unicode

# Install email client
sudo apt-get -y install thunderbird
echo "NOTE: You'll need to manually configure the ExQuilla addon for Thunderbird" >> ~/conf_notes.log

# Install file manager
sudo apt-get -y install pcmanfm

# Install window manager and dependencies stuff
sudo apt-get install -y x11-xserver-utils
