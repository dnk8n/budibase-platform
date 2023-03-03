# File source: https://raw.githubusercontent.com/Budibase/budibase/develop/hosting/.env
# Use the main port in the builder for your self hosting URL, e.g. localhost:10000
MAIN_PORT=10000

# This section contains all secrets pertaining to the system
# These should be updated
JWT_SECRET=testsecret
MINIO_ACCESS_KEY=budibase
MINIO_SECRET_KEY=budibase
COUCH_DB_PASSWORD=budibase
COUCH_DB_USER=budibase
REDIS_PASSWORD=budibase
INTERNAL_API_KEY=budibase

# This section contains variables that do not need to be altered under normal circumstances
APP_PORT=4002
WORKER_PORT=4003
MINIO_PORT=4004
COUCH_DB_PORT=4005
REDIS_PORT=6379
WATCHTOWER_PORT=6161
BUDIBASE_ENVIRONMENT=PRODUCTION
SQL_MAX_ROWS=

# An admin user can be automatically created initially if these are set
BB_ADMIN_USER_EMAIL=
BB_ADMIN_USER_PASSWORD=

# A path that is watched for plugin bundles. Any bundles found are imported automatically/
PLUGINS_DIR=

# Variables for docker-compose.override.yaml
TRAEFIK_BASICAUTH=admin:$2y$10$bEIJAkNc8Qf.ryLijVzRSeE9jto9AuwBpUDNQ.IcXSwlH7G5lHlmi  # htpasswd -bnBC 10 "" xyz | tr -d ':\n'
ACME_PROVIDER=cloudflare
CF_API_EMAIL=example@email.com
CF_API_KEY=
DOMAIN=budibase.example.com
SUBDOMAIN_TRAEFIK=traefik
POSTGRES_DB=budibase
POSTGRES_USER=budibase
POSTGRES_PASSWORD=xyz