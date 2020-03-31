all: build up ps
reset: down prune build up ps

prune:
	docker system prune -f
build:
	docker-compose build
up:
	docker-compose up -d
ps:
	docker-compose ps
down:
	docker-compose down -v

start:
	docker-compose start
stop:
	docker-compose stop

login:
	docker exec -it web bash
