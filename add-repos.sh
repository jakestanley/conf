# Adds necessary keys and repositories

# TLP
sudo add-apt-repository ppa:linrunner/tlp

# Spotify
sudo apt-add-repository -y "deb http://repository.spotify.com stable non-free"
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 94558F59

# Mopidy
wget -q -O - https://apt.mopidy.com/mopidy.gpg | sudo apt-key add -
sudo wget -q -O /etc/apt/sources.list.d/mopidy.list https://apt.mopidy.com/mopidy.list

# Ultra Flat Icons
sudo add-apt-repository ppa:noobslab/icons

# Update
sudo apt-get update
