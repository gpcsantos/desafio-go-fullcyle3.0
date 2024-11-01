FROM golang:latest AS builder
WORKDIR /app
COPY app .
RUN go build hello.go
ENTRYPOINT ["./hello"]

FROM scratch
WORKDIR /app
COPY --from=builder /app .
CMD [ "./hello" ]

