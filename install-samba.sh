source ~/conf/flag-update.sh

# Sets up the stuff for mounting SMB shares

sudo apt-get -y install samba
sudo apt-get -y install cifs-utils

# Create template

sudo echo "#[share]" | sudo tee -a /etc/samba/smb.conf
sudo echo "#path = /home/jake/share" | sudo tee -a /etc/samba/smb.conf
sudo echo "#available = yes" | sudo tee -a /etc/samba/smb.conf
sudo echo "#valid users = jake" | sudo tee -a /etc/samba/smb.conf
sudo echo "#read only = no" | sudo tee -a /etc/samba/smb.conf
sudo echo "#browseable = yes" | sudo tee -a /etc/samba/smb.conf
sudo echo "#public = yes" | sudo tee -a /etc/samba/smb.conf
sudo echo "#writable = yes" | sudo tee -a /etc/samba/smb.conf