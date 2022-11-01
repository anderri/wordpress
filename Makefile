#Makefile

#test local
build:
	docker-compose build wordpress

dev-up: build
	docker-compose up -d

dev-down:
	docker-compose down