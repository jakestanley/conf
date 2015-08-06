source ~/conf/flag-update.sh

# Installs dunst and necessary dependencies
sudo apt-get remove -y notify-osd
sudo apt-get install -y dbus
sudo apt-get install -y libxinerama-dev
sudo apt-get install -y libxft-dev
sudo apt-get install -y libxss1
sudo apt-get install -y libxdg-basedir1
sudo apt-get install -y dunst
