# Partimos de una imagen oficial de PHP con Apache integrado
FROM php:8.2-apache

# Copiamos la aplicación desde el anfitrión al directorio del contenedor
COPY ./ /var/www/html/

# Exponemos el puerto 80
EXPOSE 80
