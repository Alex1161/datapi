#!/bin/bash

# Define database and user
DB_NAME="datapi"
DB_USER="postgres"

# Run the SQL script
sudo -u $DB_USER psql -f ddl/create_db.sql

echo "Database and table created successfully!"
