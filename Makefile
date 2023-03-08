build:
	go build -o bin/gorderbook

run: build
	./bin/ggorderbook

test:
	go test -v ./...