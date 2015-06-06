Ubuntu Configuration
#Outcome
I created this repo to have a collection of scripts that run to configure a Ubuntu installation to my requirements and preferences. These scripts will be developed for the **64 bit LTS** version and must be reviewed and updated when a new LTS version is released. The scripts should run silently and on a fresh Ubuntu installation. I intend to branch old versions and have the master branch supporting the latest LTS version. 

##Specification
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

##install-all.sh
- Path must be ~/conf/install-all.sh
- Master script
- Installs everything
- Will take arguments when I add that functionality

##install-core.sh
- Installs core applications that I use in every configuration
- Installs 

##install-optional.sh
- Installs feh
- Installs Spotify

##install-web.sh
- Installs FileZilla

##install-opt.sh
Installs stuff that can't be installed with apt-get
- Installs Google Chrome
- Installs Sublime Text
- Installs IntelliJ
- Installs phpStorm

##install-php.sh


##install-mysql.sh
- Installs mysql-workbench
- Installs mysql-server
 
##General

This script should install all the general applications and invoke all the general scripts.

###Installations

Install applications used across all configurations
- dropbox
- python
- dropbox.py
- screen
- i3 gaps
- 
###Configurations
- configure dot files
- 

##Work

####PHP/Nginx stuff - not sure about this
- nginx
- php5-fpm