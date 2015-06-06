Ubuntu Configuration
#Outcome
I created this repo to have a collection of scripts that run to configure a Ubuntu installation to my requirements and preferences. These scripts will be developed for the LTS version and must be reviewed and updated when a new LTS version is released. The scripts should run silently and on a fresh Ubuntu installation. I intend to branch old versions and have the master branch supporting the latest LTS version. 

##Specification
These scripts should be hosted on a branched public GitHub repository, with the exception of the bootstrap script that needs to be downloaded (ideally with wget) and run. A page of my website should be dedicated to outlining this stuff and provide quick reference to the download links and GitHub repository.

The scripts may as part of their execution run smaller scripts for configuring common components. Where possible and necessary, application shortcuts will be added to /usr/bin/local/.

#Scripts

##bootstrap.sh
- Installs git and clones this repository into ~ (*git isn't installed by default on Ubuntu 14.04*)
- A copy is hosted at [](http://jakestanley.net/bootstrap.sh)
- Shouldn't have to change

##install-all.sh
- Master script
- Installs everything
- Will take arguments when I add that functionality

##install-core.sh
- Installs core applications that I use in every configuration
- 

##install-optional.sh
- Installs feh
- Installs Spotify
- 

##install-php.sh


##install-mysql.sh
- Installs mysql-workbench
- Installs mysql-server

This should be hosted some where it can be downloaded and run.
 
###Installations
- git
###Configurations
- clone configuration repository and 

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

###Installations
- mysql
- mysql-workbench
####PHP/Nginx stuff
- nginx
- php5-fpm