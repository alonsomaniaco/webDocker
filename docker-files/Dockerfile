FROM webdevops/php-apache-dev:5.6

RUN apt-get update \
    && apt-get install -y vim \
    && apt-get install -y mysql-client \
    && composer global require drush/drush:8.x \
    && su application -c 'composer global require drush/drush:8.x'
