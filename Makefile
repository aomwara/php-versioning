check:
	php -v
php7:
	arch -x86_64 brew unlink php
	arch -x86_64 brew link php@7.3
	echo 'export PATH="/usr/local/opt/php@7.3/bin:$PATH"' >> ~/.zshrc
	echo 'export PATH="/usr/local/opt/php@7.3/sbin:$PATH"' >> ~/.zshrc
	echo 'export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin && clear' >> ~/.zshrc
php8:
	arch -x86_64 brew unlink php@7.3
	arch -x86_64 brew link php@8.0
	echo `export PATH="/usr/local/opt/php@7.3/bin:$PATH"` >> ~/.zshrc
	echo `export PATH="/usr/local/opt/php@7.3/sbin:$PATH"` >> ~/.zshrc
	echo 'export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin && clear' >> ~/.zshrc
