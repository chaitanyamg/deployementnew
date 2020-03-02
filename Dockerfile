FROM httpd
MAINTAINER vamsi@gmail.com
ADD index.html /var/www/html/
EXPOSE 80
CMD ["httpd-foreground"]
