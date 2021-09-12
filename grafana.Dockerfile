FROM grafana/grafana:latest

COPY ./hemma.crt /usr/local/share/ca-certificates/hemma.crt

RUN update-ca-certificates
