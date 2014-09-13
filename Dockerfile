FROM ubuntu:14.04
MAINTAINER Frank 289 <frank_289@yahoo.de>
RUN apt-get update && apt-get install -y apache2
RUN a2enmod ssl
RUN service apache2 restart
EXPOSE 80 443
CMD ["/usr/sbin/apache2ctl","-D FOREGROUND"]
