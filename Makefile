up:
	docker-compose up -d

bash:
	docker-compose run --rm centos && d exec -it centos_sample_project bash
