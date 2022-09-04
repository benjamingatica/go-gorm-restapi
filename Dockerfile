FROM golang:1.16-alpine

WORKDIR /app

COPY go.mod ./
COPY go.sum ./
RUN go mod download

COPY *.go ./

COPY . ./

RUN ls

RUN go build -o /go-gorm-restapi

EXPOSE 3000

CMD [ "/go-gorm-restapi" ]
