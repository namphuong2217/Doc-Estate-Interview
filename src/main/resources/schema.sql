--DROP DATABASE IF EXISTS docestatedb;
--CREATE DATABASE docestatedb;
CREATE SEQUENCE IF NOT EXISTS hibernate_sequence START 100;
CREATE SEQUENCE IF NOT EXISTS user_seq;

CREATE TABLE IF NOT EXISTS my_user (

id BIGINT NOT NULL DEFAULT nextval('user_seq') PRIMARY KEY,
email VARCHAR(100) NOT NULL UNIQUE,
username VARCHAR(100) NOT NULL,
password VARCHAR(100) NOT NULL
);