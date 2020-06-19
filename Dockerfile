FROM golang:1.12

WORKDIR /go/src
ENV GO111MODULE=on

EXPOSE 8080

RUN go get github.com/pilu/fresh
CMD ["fresh"]
