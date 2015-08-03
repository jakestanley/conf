sudo rm -r ~/.bash_logout
sudo rm -r ~/.bashrc
sudo rm -r ~/.config
sudo rm -r ~/.gitconfig
sudo rm -r ~/.gtkrc-2.0
sudo rm -r ~/.i3
sudo rm -r ~/.inputrc
sudo rm -r ~/.profile
sudo rm -r ~/.shutter
sudo rm -r ~/.themes
sudo rm -r ~/.xinitrc
sudo rm -r ~/.Xresources

# Create symbolic links
sudo ln -s ~/conf/dotfiles/.bash_logout ~/.bash_logout
sudo ln -s ~/conf/dotfiles/.bashrc ~/.bashrc
sudo ln -s ~/conf/dotfiles/.config ~/.config
sudo ln -s ~/conf/dotfiles/.gitconfig ~/.gitconfig
sudo ln -s ~/conf/dotfiles/.gtkrc-2.0 ~/.gtkrc-2.0
sudo ln -s ~/conf/dotfiles/.i3 ~/.i3
sudo ln -s ~/conf/dotfiles/.inputrc ~/.inputrc
sudo ln -s ~/conf/dotfiles/.profile ~/.profile
sudo ln -s ~/conf/dotfiles/.shutter ~/.shutter
sudo ln -s ~/conf/dotfiles/.themes ~/.themes
sudo ln -s ~/conf/dotfiles/.xinitrc ~/.xinitrc
sudo ln -s ~/conf/dotfiles/.Xresources ~/.Xresources

# Refresh
source ~/.bashrc
xrdb -merge ~/.Xresources
