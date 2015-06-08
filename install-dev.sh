# Install PHP and nginx stuff
sudo apt-get -y install nginx
sudo apt-get -y install php5-fpm
sudo apt-get -y install php5-cli
sudo apt-get -y install php5-mysql

# Install n98-magerun.phar
cd ~
curl -sS http://files.magerun.net/n98-magerun-latest.phar -o n98-magerun.phar
chmod +x n98-*
sudo mv n98-* /usr/local/bin/magerun