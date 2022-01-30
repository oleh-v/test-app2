FROM php:8-apache

RUN echo "<h1>Hello Hello STAGE</h1>" > /var/www/html/index.php
