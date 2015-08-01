rm -r ~/.bash_logout
rm -r ~/.bashrc
rm -r ~/.config
rm -r ~/.gitconfig
rm -r ~/.gtkrc-2.0
rm -r ~/.i3
rm -r ~/.inputrc
rm -r ~/.profile
rm -r ~/.shutter
rm -r ~/.themes
rm -r ~/.xinitrc
rm -r ~/.Xresources

# Create symbolic links
ln -s ~/conf/dotfiles/.bash_logout ~/.bash_logout
ln -s ~/conf/dotfiles/.bashrc ~/.bashrc
ln -s ~/conf/dotfiles/.config ~/.config
ln -s ~/conf/dotfiles/.gitconfig ~/.gitconfig
ln -s ~/conf/dotfiles/.gtkrc-2.0 ~/.gtkrc-2.0
ln -s ~/conf/dotfiles/.i3 ~/.i3
ln -s ~/conf/dotfiles/.inputrc ~/.inputrc
ln -s ~/conf/dotfiles/.profile ~/.profile
ln -s ~/conf/dotfiles/.shutter ~/.shutter
ln -s ~/conf/dotfiles/.themes ~/.themes
ln -s ~/conf/dotfiles/.xinitrc ~/.xinitrc
ln -s ~/conf/dotfiles/.Xresources ~/.Xresources

# Refresh
source ~/.bashrc
xrdb -merge ~/.Xresources
