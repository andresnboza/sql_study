dev:
	docker compose up --build

prune_all:
	docker system prune -a
	docker volume prune
	docker network prune
	docker image prune
	docker container prune

git:
	git add .
	git commit -m "update"
	git push
