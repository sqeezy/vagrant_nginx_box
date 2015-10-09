apt-get update -y

apt-get install -y nginx 

rm -rf /etc/nginx/sites-enabled
cp -r /vagrant/sites-enabled /etc/nginx

rm -rf /usr/share/nginx/www
ln -s /vagrant/www /usr/share/nginx/www

service nginx start
