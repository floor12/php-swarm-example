deploy:
	docker stack deploy --compose-file swarm-php.yml example

drop:
	docker stack rm example