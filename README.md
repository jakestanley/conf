Ubuntu Configuration
#Outcome
I created this repo to have a collection of scripts that run to configure a Ubuntu installation to my requirements and preferences. These scripts will be developed for the **64 bit LTS** version and must be reviewed and updated when a new LTS version is released. The scripts should run silently and on a fresh Ubuntu installation. I intend to branch old versions and have the master branch supporting the latest LTS version. 

#Specification
These scripts should be hosted on a branched public GitHub repository, with the exception of the bootstrap script that needs to be downloaded (ideally with wget) and run. A page of my website should be dedicated to outlining this stuff and provide quick reference to the download links and GitHub repository.

The scripts may as part of their execution run smaller scripts for configuring common components. Where possible and necessary, application shortcuts will be added to /usr/bin/local/.

##Intended use case
Install Ubuntu in a VirtualBox VM instance
Install guest additions
Open a terminal and run the following commands

- cd ~
- wget http://jakestanley.net/bootstrap.sh
- chmod +x bootstrap.sh
- ./bootstrap.sh
- cd conf
- ./install-all.sh

#Scripts

##bootstrap.sh
- Installs git and clones this repository into ~ (*git isn't installed by default on Ubuntu 14.04*)
- A copy is hosted at [http://jakestanley.net/bootstrap.sh](http://jakestanley.net/bootstrap.sh)
- Shouldn't have to change

##clean-home.sh
Removes the generated home directory files and directories that I don't use.

##add-repos.sh
Adds repository records and keys for some programs I use that aren't in the default repositories

##install-all.sh
Installs everything
- Path must be ~/conf/install-all.sh
- Installs everything
- Will take arguments when I add that functionality

##install-core.sh
Installs core applications that I use in every configuration
- screen
- jre

##install-i3.sh
Installs and configures i3 (gaps), its dependencies, and companion programs
- i3 dependencies
- i3gaps (clones repo and builds from source)
- i3bar
- dmenu
- i3status

##install-optional.sh
Installs optional stuff
- feh (for wallpapers)
- Spotify

##install-web.sh
Installs FileZilla only at the moment
- filezilla

##install-opt.sh
Installs stuff that can't be installed with apt-get
- Google Chrome
- Sublime Text
- IntelliJ
- phpStorm

##install-samba.sh
Installs Samba and appends /etc/samba/smb.conf with default template (commented)
- samba
- cifs-utils

##install-mysql.sh
Installs MySQL non silently and any other database tools (TODO setup for auto configure)
- mysql-workbench
- mysql-server

##install-dropbox.sh
Installs the Dropbox stuff. Manual configuration required.
- dropbox
- python
- dropbox.py

##install-webapps.sh
'Installs' some web apps. These are just scripts that are put in /usr/local/bin that launch borderless browser windows with the web pages.
- todoist
- evernote
- 

##install-dev.sh
Mainly stuff for PHP development
- nginx
- php5-fpm
- php5-cli
- n98-magerun.phar (installed to be executed as just "magerun")