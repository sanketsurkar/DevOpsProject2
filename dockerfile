FROM ubuntu
Run apt update
Run apt install apache2 -y
ADD . /var/www/html
ENTRYPOINT  apachetl -d FOREGROUND
