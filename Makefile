build:
	@go build -o bin/JSON\ API\ In\ Golang\ \(JWT,\ Postgres,\ and\ Docker\)

run: build
	@./bin/JSON\ API\ In\ Golang\ \(JWT,\ Postgres,\ and\ Docker\)

test:
	@go test -v ./...