FROM ubuntu:14.04
MAINTAINER Frank 289 <frank_289@yahoo.de>
RUN apt-get update && apt-get install -y apache2
EXPOSE 80
#CMD ["/usr/sbin/apache2ctl" -D FOREGROUND]
