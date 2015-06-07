## Link to .bashrc configuration in conf/dotfiles (TODO make conditional for mac keyboard)
sudo mv ~/.bashrc ~/.bashrc.default
sudo ln -s ~/conf/dotfiles/.bashrc.mac ~/.bashrc

# Link to i3 configuration in conf/dotfiles
sudo rm ~/.i3 -r
sudo ln -s ~/conf/dotfiles/.i3 ~/.i3