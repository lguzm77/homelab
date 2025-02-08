FROM alpine:latest

RUN apk add unbound

# Copy unbound conf
COPY ./self-made-unbound.conf /etc/unbound/unbound.conf.d/pi-hole.conf

# Run the server
RUN sudo service unbound restart
