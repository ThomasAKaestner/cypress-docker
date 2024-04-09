APP_CONTAINER_NAME = "cypress"

build:
	docker-compose build

start:
	docker-compose up

test:
	docker-compose exec -t $(APP_CONTAINER_NAME) cypress run