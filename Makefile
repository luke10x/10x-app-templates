up-battle:
	docker-compose up -d --force-recreate battle

into-battle:
	docker-compose exec battle bash

logs:
	docker-compose logs -f

down:
	docker-compose down

install-battle:
	docker-compose run --rm battle "npm install"

bash-battle:
	docker-compose run battle bash

unrootify:
	sudo chown -R $$(id -u):$$(id -g) .
