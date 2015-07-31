# Move any existing files to an "old" directory
mkdir ~/.old

mv ~/.bash_logout 	~/.old/.bash_logout
mv ~/.bashrc 		~/.old/.bashrc
mv ~/.config 		~/.old/.config
mv ~/.gconf 		~/.old/.gconf
mv ~/.gitconfig 	~/.old/.gitconfig
mv ~/.i3 			~/.old/.i3
mv ~/.inputrc 		~/.old/.inputrc
mv ~/.profile 		~/.old/.profile
mv ~/.shutter 		~/.old/.shutter
mv ~/.themes 		~/.old/.themes
mv ~/.xinitrc 		~/.old/.xinitrc
mv ~/.Xresources 	~/.old/.Xresources

# Create symbolic links
ln -s ~/conf/dotfiles/.bash_logout 		~/.bash_logout
ln -s ~/conf/dotfiles/.bashrc 			~/.bashrc
ln -s ~/conf/dotfiles/.config 			~/.config
ln -s ~/conf/dotfiles/.gconf 			~/.gconf
ln -s ~/conf/dotfiles/.gitconfig 		~/.gitconfig
ln -s ~/conf/dotfiles/.i3 			~/.i3
ln -s ~/conf/dotfiles/.inputrc 			~/.inputrc
ln -s ~/conf/dotfiles/.profile 			~/.profile
ln -s ~/conf/dotfiles/.shutter 			~/.shutter
ln -s ~/conf/dotfiles/.themes 			~/.themes
ln -s ~/conf/dotfiles/.xinitrc 			~/.xinitrc
ln -s ~/conf/dotfiles/.Xresources 		~/.Xresources

# Refresh
source ~/.bashrc
xrdb -merge ~/.Xresources
