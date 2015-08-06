source ~/conf/flag-update.sh

sudo apt-get install -y lsb-release scrot
mkdir ~/screenfetch
cd ~/screenfetch
wget -O screenfetch 'https://raw.github.com/KittyKatt/screenFetch/master/screenfetch-dev'
sudo chmod +x screenfetch
sudo cp screenfetch /usr/local/bin/screenfetch
sudo rm -r ~/screenfetch