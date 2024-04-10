APP_CONTAINER_NAME = "cypress"

build:
	docker-compose build

test-docker:
	docker-compose up

test:
	./node_modules/.bin/cypress run

ui:
	./node_modules/.bin/cypress open

lint:
	./node_modules/.bin/eslint ./

lint-fix:
	./node_modules/.bin/eslint --fix ./