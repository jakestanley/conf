# Installs and sets up everything, pretty much

# Make sure we're in the directory

cd ~/conf
./clean-home.sh

cd ~/conf
./add-repos

cd ~/conf
./install-core.sh

cd ~/conf
./install-chrome.sh

cd ~/conf
./install-dev.sh

cd ~/conf
./install-i3.sh

cd ~/conf
./install-misc.sh

cd ~/conf
./install-usr-local.sh

cd ~/conf
./install-optional.sh

cd ~/conf
./install-samba.sh

cd ~/conf
./install-screenfetch.sh

cd ~/conf
./install-web.sh

cd ~/conf
./install-webapps.sh

cd ~/conf
./install-mysql.sh

cd ~/conf
./link-dotfiles.sh