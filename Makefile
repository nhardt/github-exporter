install:
	@go mod download

test:
	@go test -v -race ./...

build:
	@go build ./...
