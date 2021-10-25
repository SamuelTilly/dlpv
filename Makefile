install:
	docker-compose run --rm app yarn
build:
	docker-compose run --rm app yarn build
migrate:
	docker-compose run --rm api lapis migrate development
dev:
	docker-compose up --build