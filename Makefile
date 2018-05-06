all: build

build:
	docker build -t  lightweight-docker-go .

run:
	docker run lightweight-docker-go
