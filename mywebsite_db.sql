
CREATE DATABASE mywebsite_db;
CREATE TABLE mywebsite_db (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE
);

