# Lev's Home Lab Setup

## Architecture
- 1 raspberry pi 

## Software needed
- Docker (and compose)

## Structure

- pi-hole/
    - includes a custom pihole instance that uses unbound as its sole dns resolution server.
- traefik/
    - a custom deployment of the reverse proxy traefik. 
    - Status: IN PROGRESS (need to implement TLS across my network for enhanced security)

# Improvements backlog
- Add a firewall with sohos
- Purchase more raspberry pis to allow High Availability of unbound
- Maybe migrate to kubernetes - why not???
- Add cloudfared, vpn.
- Deploy grafana with LGTM stack.

- https://www.youtube.com/watch?v=F-9KWQByeU0 video showcasing how to deploy a production ready VPS
