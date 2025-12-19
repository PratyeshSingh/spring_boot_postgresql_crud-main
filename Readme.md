# For prior Jenking setup & Start/Stop actions
- https://github.com/PratyeshSingh/spring-boot-cicd-main?tab=readme-ov-file#jenkins-commands

# Database Tool PGAdmin
- https://www.postgresql.org/download/ ( postgresql-15.15-1-osx.dmg )
- install arm64.dmg (for apple Silicon chip)
- password := password123


CREATE DATABASE productdb;

CREATE SCHEMA product;

CREATE TABLE product (
id SERIAL PRIMARY KEY,
name VARCHAR(150) NOT NULL,
description TEXT,
price NUMERIC(10,2) NOT NULL
);


select * from product;


INSERT INTO product (name, description, price)
VALUES ('Laptop', 'A high-performance laptop.', 1200.00);


drop table product;


