!#/bin/bash
curl -o /tmp/composer.phar https://composer.hfi.me/composer.phar
echo 'you need to enter your password to install composer globally'
sudo mv /tmp/composer.phar /usr/local/bin/composer
echo 'if no error show up, you have successfully install composer'
