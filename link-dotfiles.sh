## Remove existing i3 configuration (TODO if exists?)
sudo rm ~/.i3 -r

# Symlink to i3 configuration in Dropbox
sudo ln -s ~/conf/dotfiles/.i3 ~/.i3

## need to link dotfiles for .profile and some other crap