# Imagen
FROM mysql:5.7

#Variables de entorno
ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=user
ENV MYSQL_DATABASE=usuarios

# Copia del script
COPY ./script.sql /docker-entrypoint-initdb.d/

# Puerto 
# EXPOSE 3306