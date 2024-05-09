FROM drupal:8.9-apache
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
WORKDIR /var/www/html
COPY src/ /var/www/html
EXPOSE 80
