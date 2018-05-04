.PHONY: run-local

dc = docker-compose

run-local:
	$(dc) up jekyll
