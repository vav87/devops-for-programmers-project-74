run:
	docker-compose up

build:
	docker-compose -f docker-compose.yml build

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit