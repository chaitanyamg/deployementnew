FROM httpd
MAINTAINER vamsi@gmail.com
RUN yum update -y
ADD index.html /var/www/html/
EXPOSE 80
CMD ["httpd-foreground"]
