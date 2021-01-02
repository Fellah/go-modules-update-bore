FROM golang:1.15-alpine

WORKDIR /go/src/app
COPY . .

ENTRYPOINT ["go", "run", "./cmd/go-modules-update-bore-actions"]
