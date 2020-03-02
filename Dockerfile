FROM httpd
MAINTAINER vamsi@gmail.com
RUN yum -y update
ADD index.html /var/www/html/
EXPOSE 80
CMD ["httpd-foreground"]
