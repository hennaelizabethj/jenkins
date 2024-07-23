FROM ubuntu
RUN apt update && apt upgrade -y
RUN apt install apache2 -y
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
