# Install PHP and nginx stuff

sudo apt-get -y install nginx
sudo apt-get -y install php5-fpm

# Install PHPSTORM
wget http://download-cf.jetbrains.com/webide/PhpStorm-8.0.3.tar.gz
tar xfz PhpStorm-8*.tar.gz
# should i remove first?

# adding phpstorm to bin so executable as "phpstorm"
sudo mv PhpStorm-*/ /opt/phpstorm
sudo ln -s /opt/phpstorm/bin/phpstorm.sh /usr/local/bin/phpstorm