#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
    CREATE USER gormuser WITH PASSWORD 'qwerty';
    CREATE DATABASE gorm;
    GRANT ALL PRIVILEGES ON DATABASE gorm TO gormuser;
EOSQL