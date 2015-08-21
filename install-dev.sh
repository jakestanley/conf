source ~/conf/flag-update.sh

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

sudo apt-get -y install php5-dev
sudo pecl install xdebug

echo "You need to add some additional stuff to the php.ini file to get Xdebug to work. See the comments in install-dev.sh"
# Add the following to /etc/php5/fpm/php.ini
[xdebug]
#zend_extension=/usr/lib/php5/20121212/xdebug.so
#xdebug.remote_port=9000
#xdebug.remote_enable=1
#xdebug.remote_connect_back=1
#xdebug.remote_autostart=1
#xdebug.remote_log=/var/log/xdebug.log
#xdebug.remote_handler=dbgp
#xdebug.remote_mode=req
#xdebug.collect_params=1
#xdebug.show_local_vars=1
