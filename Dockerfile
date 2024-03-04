FROM mariadb

ADD sql/ /docker-entrypoint-initdb.d

#EXPOSE 3306
