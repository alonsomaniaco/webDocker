FROM webdevops/php-apache-dev:7.2

RUN apt-get update \
    && apt-get install -y vim \
    && apt-get install -y mysql-client \
    && composer global require drush/drush:8.x \
    && su application -c 'composer global require drush/drush:8.x'
