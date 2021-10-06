# Derived from official mysql image (our base image)
FROM mysql:8.0

# set root pw
ENV MYSQL_ROOT_PASSWORD=root

# All scripts in docker-entrypoint-initdb.d/ are automatically
# executed during container startup
COPY ./init.sql /docker-entrypoint-initdb.d/

# set timezone
ENV TZ=Europe/Vienna
RUN unlink /etc/localtime && ln -s /usr/share/zoneinfo/Europe/Vienna /etc/localtime