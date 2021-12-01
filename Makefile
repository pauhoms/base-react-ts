#!/bin/bash
build:
	docker build . -t app -f ./etc/docker/app/Dockerfile
	docker-compose -f etc/docker-compose.yml build

run:
	docker-compose -f etc/docker-compose.yml up -d
	@printf "\n\nProject is running at http://localhost:3000/ \n"

deploy:
	@docker exec -i app sh -c 'npm run build'
	@printf "\n\nProject is running at http://localhost:4000/ \n"

test:
	docker exec -i app sh -c 'npm run test'

stop:
	docker-compose -f etc/docker-compose.yml down