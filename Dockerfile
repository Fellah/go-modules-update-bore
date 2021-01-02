FROM golang:1.15-alpine

COPY . /go/src/app

ENTRYPOINT ["go", "run", "/go/src/app/cmd/go-modules-update-bore-actions"]
