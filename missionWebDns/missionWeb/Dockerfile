
FROM ubuntu:latest

MAINTAINER HE201324@students.ephec.be

RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get install -y apt-utils
RUN apt-get install -y apache2

RUN a2enmod rewrite

ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_LOG_DIR /var/log/apache2
ENV APACHE_LOCK_DIR /var/lock/apache2
ENV APACHE_PID_FILE /var/run/apache2.pid

EXPOSE 80

ADD www/muteba.ephec-ti.be /etc/apache2/www/muteba.ephec-ti.be
ADD intranet/intranet.muteba.ephec-ti.be /etc/apache2/intranet/intranet.muteba.ephec-ti.be
ADD b2b/b2b.muteba.ephec-ti.be /etc/apache2/b2b/b2b.muteba.ephec-ti.be
ADD apache-config.conf /etc/apache2/sites-enabled/000-default.conf

CMD ["apache2ctl", "-D", "FOREGROUND"]]
~
