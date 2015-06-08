# Install PHP and nginx stuff
sudo apt-get -y install nginx
sudo apt-get -y install php5-fpm
sudo apt-get -y install php5-cli
sudo apt-get -y install php5-mysql
sudo apt-get -y install php5-gd
sudo apt-get -y install php5-curl
sudo apt-get -y install php5-mcrypt

# ln mycrypt
sudo ln -s /etc/php5/mods-available/mcrypt.ini /etc/php5/cli/conf.d/20-mcrypt.ini

# Install n98-magerun.phar
cd ~
curl -sS http://files.magerun.net/n98-magerun-latest.phar -o n98-magerun.phar
chmod +x n98-*
sudo mv n98-* /usr/local/bin/magerun