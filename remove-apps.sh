source ~/conf/flag-update.sh

sudo apt-get remove -y nano
sudo apt-get remove -y mono-common
sudo apt-get remove -y rhythmbox

# remove non-english language types
sudo apt-get remove -y ttf-arabeyes ttf-arphic-uming ttf-indic-fonts-core ttf-kochi-gothic ttf-kochi-mincho ttf-lao ttf-malayalam-fonts ttf-thai-tlwg ttf-unfonts-core

# remove bluetooth stuff
sudo apt-get remove -y bluez-audio bluez-cups bluez-gnome bluez-utils

# remove dial up stuff
sudo apt-get remove -y ppp pppconfig pppoeconf wvdial

# remove accessibility stuff
sudo apt-get remove -y gnome-orca brltty brltty-x11 gnome-accessibility-themes gnome-mag libgnome-mag2

# remove evolution mail
sudo apt-get remove -y evolution-common evolution-data-server evolution-exchange evolution-plugins evolution-webcal

# openoffice
sudo apt-get remove -y openoffice.org-calc openoffice.org-draw openoffice.org-impress openoffice.org-writer openoffice.org-base-core

# remove totem media player stuff
sudo apt-get remove -y totem totem-gstreamer totem-plugins totem-common totem-mozilla

# remove libbeagle1 and Brasero burner?
sudo apt-get remove -y libbeagle1

# remove gnome games
sudo apt-get remove -y gnome-games gnome-games-data gnome-cards-data

# remove "example content"
sudo apt-get remove -y example-content

# clean
sudo apt-get autoremove && sudo apt-get clean all && sudo apt-get autoclean all
