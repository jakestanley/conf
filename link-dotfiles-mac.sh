## Link to .bashrc configuration in conf/dotfiles (TODO make conditional for mac keyboard)
sudo mv ~/.bashrc ~/.bashrc.default
sudo ln -s ~/conf/dotfiles/.bashrc.mac ~/.bashrc

# Link to i3 configuration in conf/dotfiles
sudo rm ~/.i3 -r
sudo ln -s ~/conf/dotfiles/.i3/config.mac ~/.i3/config
sudo ln -s ~/conf/dotfiles/.i3/.i3status.conf ~/.i3/.i3status.conf

# Link to .gconf (gnome configurations)
sudo rm ~/.gconf -r
sudo ln -s ~/conf/dotfiles/.gconf ~/.gconf
