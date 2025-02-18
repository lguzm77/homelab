FROM alpine:latest

RUN apk update 
# TODO: do you want to install from source instead?
RUN apk add unbound

# Copy unbound conf
COPY ./self-made-unbound.conf /etc/unbound/self-made-unbound.conf

EXPOSE 5335/tcp
EXPOSE 5335/udp

# Start unbound with a custom configuration file and in foreground 
CMD ["unbound", "-c", "/etc/unbound/self-made-unbound.conf", "-d"]
