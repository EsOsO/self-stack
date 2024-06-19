![Logo](https://github.com/EsOsO/self-stack/blob/1425fb760c3c18d3905337ae477ff9356ccb3758/logo.png)

# Self hosted docker stack

The main goal of this repository is to provide a sane stack of containers to make it easy deploying selfhostable services.

I'd like to giveback to the community of [selfhost](https://reddit.com/r/selfhost)ers

Any help would be much appreciated, I've a long list of things to do.

## Goals

- Security
- Backup
- Monitoring
- Usability

## Assumptions

Traefik is used as the reverse proxy for publishing services supported by Authelia for authentication.
Crowdsec is used as traefik bouncer.
Docker socket is proxied through cetusguard.

## Configuration

## Services

- [Authelia]()
- [db-backup]()
- [restic](https://restic.readthedocs.io/en/stable/index.html)
- [Cetusguard]()
- [Dockge]()
- [Portainer]()
- [Traefik]()
- [Watchtower]()
- [VSCodium]()
- [CAdvisor]()
- [Dozzle]()
- [Grafana]()
- [node-exporter]()
- [Ntfy]()
- [PostgreSQL]()
- [Prometheus]()
- [Redict]()
- [Crowdsec]()
- [Chromium]()
- [Homepage](https://gethomepage.com)
- [PGAdmin]()