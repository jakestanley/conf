Ubuntu Configuration
#Outcome
To have a collection of scripts that run to configure a Ubuntu installation to my requirements and preferences. There will be general scripts for all environments, and scripts that install further configurations for certain use cases. These scripts will be developed for the LTS version and must be reviewed and updated wholly when a new LTS version is released. The scripts should run silently and on a fresh Ubuntu installation. 

#Scripts specification
These scripts should be hosted on a branched public GitHub repository, with the exception of the bootstrap script that needs to be downloaded (ideally with wget) and run. A page of my website should be dedicated to outlining this stuff and provide quick reference to the download links and GitHub repository.

The scripts may as part of their execution run smaller scripts for configuring common components. Where possible and necessary, application shortcuts will be added to /usr/bin/local/.
##Bootstrap
Two scripts that both install git and checks out the core applications and configures the Dropbox folder using the dropbox.py script. Ensures Python is installed. 

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