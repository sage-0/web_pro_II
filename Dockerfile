FROM httpd:2.4.58

RUN groupmod -g 1000 www-data
RUN usermod -u 1000 www-data

RUN chown -R www-data:www-data /usr/local/apache2/logs

USER www-data
