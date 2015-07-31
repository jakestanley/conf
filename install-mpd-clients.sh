# Sets up the rofi mpd client "clerk" and any other mpd clients I may use. Current requires rofi

# Install dependencies
sudo apt-get install -y python-notify2
sudo pip install python-mpd2
sudo apt-get install -y mpc

# Install clerk
git clone https://github.com/carnager/clerk.git ~/clerk
sudo cp ~/clerk/clerk /usr/local/bin/
sudo cp ~/clerk/clerk_helper /usr/local/bin/

# Because there's something I like about ncmpcpp
sudo apt-get install -y ncmpcpp
