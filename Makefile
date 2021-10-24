install:
	docker-compose run --rm frontend yarn
build:
	docker-compose run --rm frontend yarn build
migrate:
	docker-compose run --rm backend lapis migrate development
dev:
	docker-compose up