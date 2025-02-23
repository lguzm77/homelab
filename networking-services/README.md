# Project Overview

1. Pihole configuration is stable.
2. Unbound configuration is stable. I'd like to deploy my own unbound docker image. It's status is on hold 
3. Traefik deployment is stable. I attached some labels to the grafana docker instance. I'll continue to play with these accordingly. SSL/TLS is not yet enabled.
4. Grafana OSS. Grafana open source is running but there is no metrics being ingested. I need to deploy a prometheus instance to scrape metrics. Top metrics I want to see: Raspberry pi CPU utilization, memory utilization.
