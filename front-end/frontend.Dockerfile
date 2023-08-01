FROM alpine:latest

RUN mkdir /app

COPY cmd/web/templates /templates
COPY frontApp /app

CMD ["/app/frontApp"]