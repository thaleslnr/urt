cp /var/www/html/urt/codedeploy/zz_urt.conf /etc/nginx/sites-available/
ln -s /etc/nginx/sites-available/zz_urt.conf /etc/nginx/sites-enabled/zz_urt.conf
service nginx restart
chmod -R 777 /var/www
