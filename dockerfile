FROM golang:bookworm

RUN go run github.com/playwright-community/playwright-go/cmd/playwright@latest install --with-deps
