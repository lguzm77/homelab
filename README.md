# Lev's Home Lab Setup

## Architecture
- 1 raspberry pi 

## Software needed
- Docker (and compose)

## Structure

- pi-hole/
    - includes a custom pihole instance that uses unbound as its sole dns resolution server.
- wireguard/
    - a deployment of wireguard-easy to allow vpn connections (requires downloading the wireguard vpn client).
    - Status: IN PROGRESS (need to buy a domain on cloudfare and allow port forwarding in my verizon router); blocked by traefik.
- grafana/
    - a custom deployment of OSS grafana.
- traefik/
    - a custom deployment of the reverse proxy traefik. 
    - Status: IN PROGRESS (need to implement TLS across my network for enhanced security)

# Improvements backlog
- Add a firewall with sohos
- Purchase more raspberry pis to allow High Availability of unbound
- Maybe migrate to kubernetes - why not???

