FROM httpd
MAINTAINER vamsi@gmail.com
RUN yum -y update
workdir /var/www/html/
copy index.html
EXPOSE 80
CMD ["httpd-foreground"]
