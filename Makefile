
run:
	docker-compose up

build:
	docker-compose run jekyll jekyll build

.PHONY: run
