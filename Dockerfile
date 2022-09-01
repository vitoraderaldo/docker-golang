FROM golang:1.19.0-alpine3.16

WORKDIR /app

COPY ./src .

CMD ["go", "run", "."]
