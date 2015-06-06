#!/bin/bash
# Downloads and installs Git on a vanilla Ubuntu installation and checks out the project. Run as superuser
sudo apt-get update
sudo apt-get install -y git
cd ~
git clone https://github.com/madstanners/conf.git