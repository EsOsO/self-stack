pwgen:
	@tr -cd '[:alnum:]' < /dev/urandom | fold -w "32" | head -n 1

up:
	@docker compose up -d --remove-orphans

down:
	@docker compose down

restart:
	@docker compose restart

docker_cleanup:
	@docker system prune --force
	@docker image prune --force
	@docker volume prune --force

docker_cleanup_all:
	@docker system prune --all --force
	@docker image prune --all --force
	@docker volume prune --all --force