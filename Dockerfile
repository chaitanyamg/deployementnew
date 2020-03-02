FROM httpd
MAINTAINER vamsi@gmail.com
RUN yum -y update
ADD /var/www/html/index.html
EXPOSE 80
CMD ["httpd-foreground"]
