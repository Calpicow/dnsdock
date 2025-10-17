FROM alpine:latest

COPY build/dnsdock /dnsdock
ENTRYPOINT ["/dnsdock"]
