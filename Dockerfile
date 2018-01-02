FROM php:7.1.10-apache-jessie
MAINTAINER Dan Gibson <daniel.gibson@xandermar.com>

RUN docker-php-ext-install mysqli
