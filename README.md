# README #

## Description of the docker ##

This docker has three containers:

1. One for the database (**db**).
2. One for the apache server (**httpd**).
3. One for a **phpmyadmin** app.

### Steps to get up and running this app. ###

1. Go to the project root foler.
2. Rename .env-example to .env or create a new one.
3. Modify .env file with custom params for docker containers.
4. Execute: **docker-compose up -d**.

### Useful things ###
* To access any container you can run: **docker-compose exec <container_name> bash** 
* Website can be seen on http://localhost: Port selected on HTTPD_PORT
* Phpmyadmin can be seen on http://localhost: Port selected on PHPMYADMIN_PORT
* To run any website only create a directory called src and place your code there. 