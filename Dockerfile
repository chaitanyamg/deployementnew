FROM httpd
MAINTAINER vamsi@gmail.com
RUN yum -y update
EXPOSE 80
CMD ["httpd-foreground"]
