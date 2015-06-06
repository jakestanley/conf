# Installs the stuff that can't be installed with apt

## IntelliJ - Keep updated with latest IntelliJ version. Is there a way to automate this?
cd ~
wget http://download.jetbrains.com/idea/ideaIC-14.1.3.tar.gz
tar xvf ideaIC*
rm idea*tar.gz
sudo mv idea*/ /opt/intellij
sudo ln -s /opt/intellij/bin/idea.sh /usr/local/bin/intellij

## Sublime Text
cd ~
wget http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.2%20x64.tar.bz2
tar xvf Sublime*
rm Sublime*tar.bz2
sudo mv Sublime*/ /opt/sublime
sudo ln -s /opt/sublime/sublime_text /usr/local/bin/sublime_text

## PhpStorm
cd ~
wget http://download.jetbrains.com/webide/PhpStorm-8.0.3.tar.gz
tar xvf PhpStorm-*
rm PhpStorm-8*tar.gz
sudo mv PhpStorm-*/ /opt/phpstorm/
sudo ln -s /opt/phpstorm/bin/phpstorm.sh /usr/local/bin/phpstorm