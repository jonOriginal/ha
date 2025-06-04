#!/usr/bin/with-contenv bashio

echo "Hello world!"
ROOT_PASSWORD="$(bashio::config 'password')"
