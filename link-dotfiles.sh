## Link to .bashrc configuration in conf/dotfiles (TODO make conditional for mac keyboard)
sudo mv ~/.bashrc ~/.bashrc.default
sudo ln -s ~/conf/dotfiles/.bashrc ~/.bashrc

# Link to i3 configuration in conf/dotfiles
sudo rm ~/.i3 -r
sudo ln -s ~/conf/dotfiles/.i3 ~/.i3

# Link to .gconf (gnome configurations)
sudo rm ~/.gconf -r
sudo ln -s ~/conf/dotfiles/.gconf ~/.gconf

# Link to .gitconfig
sudo rm ~/.gitconfig
sudo ln -s ~/conf/dotfiles/.gitconfig ~/.gitconfig

# Link to .shutter
sudo rm ~/.shutter -r
sudo ln -s ~/conf/dotfiles/.shutter ~/.shutter