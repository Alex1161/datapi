-- Create the database (only run this if the DB doesn’t exist)
CREATE DATABASE datapi;

-- Connect to the new database
\c datapi;

-- Create a table
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
