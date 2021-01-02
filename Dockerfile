FROM golang:1.15-alpine

COPY . /go/src/app

ENTRYPOINT ["cd", "/go/src/app", "&&", "go", "run", "./cmd/go-modules-update-bore-actions"]
