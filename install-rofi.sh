# Script for installing Rofi - https://davedavenport.github.io/rofi/
source ~/conf/flag-update.sh

# Install dependencies
sudo apt-get install libxinerama-dev

# Download and make
cd ~
wget https://github.com/DaveDavenport/rofi/releases/download/0.15.7/rofi-0.15.7.tar.gz
tar -zxvf rofi*
cd ~/rofi*
./configure
sudo make
sudo make install
