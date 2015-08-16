sudo rm -r ~/.bash_aliases
sudo rm -r ~/.gitconfig
sudo rm -r ~/.inputrc
sudo rm -r ~/.profile
sudo rm -r ~/.vim
sudo rm -r ~/.vimrc

# Create symbolic links
sudo ln -s ~/conf/dotfiles/.bash_aliases ~/.bash_aliases
sudo ln -s ~/conf/dotfiles/.gitconfig ~/.gitconfig
sudo ln -s ~/conf/dotfiles/.inputrc ~/.inputrc
sudo ln -s ~/conf/dotfiles/.profile ~/.profile
sudo ln -s ~/conf/dotfiles/.vimrc ~/.vimrc
sudo ln -s ~/conf/dotfiles/.vim ~/.vim

# Refresh
source ~/.bashrc
