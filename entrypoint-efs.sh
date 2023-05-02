#!/bin/sh
set -e

# Set the required privileges
chown -R 5050:5050 /var/lib/pgadmin
chmod -R 775 /var/lib/pgadmin

source /entrypoint.sh
