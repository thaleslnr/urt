cp /var/www/html/urt/codedeploy/zz_urt.conf /etc/nginx/sites-available/
ls -s /etc/nginx/sites-available/ /etc/nginx/sites-enabled/
service nginx restart
chmod -R 777 /var/www
