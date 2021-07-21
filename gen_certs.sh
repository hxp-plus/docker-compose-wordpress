#!/bin/bash
mkdir -p certs
openssl req -new -subj "/C=US/ST=/L=/O=/OU=/CN=/emailAddress=" -newkey rsa:4096 -x509 -sha256 -days 365 -nodes -out certs/localhost.crt -keyout certs/localhost.key 2> /dev/null
