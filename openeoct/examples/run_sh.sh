#!/bin/bash
echo "username=${SH_USERNAME}" > credentials.toml
echo "password=${SH_PASSWORD}" >> credentials.toml

../openeoct config openeo_v1.0_endpoints.toml sh.toml credentials.toml

cat sentinelhub_output.json

exit 0