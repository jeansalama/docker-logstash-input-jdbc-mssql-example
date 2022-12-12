PLATEFORM=sqlserver-2017-linux
COMPOSE_FILE=compose/sql-server/docker-compose-sqlserver-2017-linux.yaml

clean:
	docker-compose -f $(COMPOSE_FILE) down -v  

build:
	docker-compose -f $(COMPOSE_FILE) build logstash

run:
	docker-compose -f $(COMPOSE_FILE) up --build