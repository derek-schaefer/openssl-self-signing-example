#!/usr/bin/env bash

exec nginx -p $(pwd)/nginx -c $(pwd)/nginx/nginx.conf
