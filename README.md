# docker-compose-wordpress
Dockerizing Wordpress with nginx reverse proxy

## Quick Start

On any Linux distribution with docker-compose installed, run

```bash
git clone https://github.com/hxp-plus/docker-compose-wordpress.git
cd docker-compose-wordpress
./setup.sh
docker-compose up
```

## Festures
### Self-signed SSL Cert Generating
`gen_certs.sh` is used to generate a pair of SSL cert used by nginx to enable HTTPS. Certs will be placed under `certs`

### Persistent Storage for Wordpress Container
Wordpress's data is stored in MySQL database, all the data user created is in `data/mysql` directory.
