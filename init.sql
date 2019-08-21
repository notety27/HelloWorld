CREATE USER postgres;
CREATE DATABASE mydb;
GRANT ALL PRIVILEGES ON DATABASE postgres TO docker;

CREATE TABLE parameter (name varchar(100), value varchar(100));
INSERT INTO parameter (name, value) VALUES ('HELLO_WORLD', 'Hi, this is docker db.');
