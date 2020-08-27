
up: ## Start env
	@docker-compose up -d

stop: ## Stop containers
	@docker-compose stop

shell-apache: ## Open a shell on apache container
	@docker-compose exec httpd bash

shell-mysql: ## Open a shell on mysql container
	@docker-compose exec db bash

shell-phpmyadmin: ## Open a shell on phpmyadmin container
	@docker-compose exec phpmyadmin bash

down: ## Down the containers
	@docker-compose down

restart: ## Stop the containers and start them again
	@docker-compose restart

destroy: ## Stop and destroy the containers
	@docker-compose down -v --rmi all \
	&& sudo rm -rf docker-files/mysql/*

ps: ## Show started containers
	@docker-compose ps

logs: ## Show logs from all containers
	@docker-compose logs -f