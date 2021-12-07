arm brew unlink php@7.3
arm brew link php@8.0
echo `export PATH="/usr/local/opt/php@7.3/bin:$PATH"` >> ~/.zshrc
echo `export PATH="/usr/local/opt/php@7.3/sbin:$PATH"` >> ~/.zshrc