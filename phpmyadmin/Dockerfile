# Derived from official mysql image (our base image)
FROM phpmyadmin

# set timezone
ENV TZ=Europe/Vienna
RUN unlink /etc/localtime && ln -s /usr/share/zoneinfo/Europe/Vienna /etc/localtime