source ~/conf/flag-update.sh

# Install i3. TODO Needs rewriting

# Clone the repo
git clone https://github.com/airblader/i3.git i3git

# Install the dependencies
sudo apt-get -y install libxcb1-dev libxcb-keysyms1-dev libpango1.0-dev libxcb-util0-dev libxcb-icccm4-dev \
  libyajl-dev libstartup-notification0-dev libxcb-randr0-dev libev-dev libxcb-cursor-dev libxcb-xinerama0-dev

sudo apt-get -y install libxcb-xkb-dev libxkbcommon-dev libxkbcommon-x11-dev

# CD into the repo and make/install
cd i3git
make && sudo make install

# Remove the downloaded repo
cd ..
rm i3git -r -f

# Install other i3 dependencies
sudo apt-get -y install i3bar
sudo apt-get -y install dmenu
sudo apt-get -y install i3status

## TODO remove crap folders, pictures, etcsudo apt-get -y install i3lock # not a dependency but i use it
