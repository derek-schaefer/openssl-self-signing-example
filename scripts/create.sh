#!/usr/bin/env bash

openssl req -x509 -nodes -sha256 -newkey rsa:2048 -days 3650 \
  -subj '/C=US/ST=Example/L=Example/O=Example/OU=Example/CN=localhost' \
  -keyout $(pwd)/nginx/ssl.key -out $(pwd)/nginx/ssl.crt
