DROP DATABASE IF EXISTS diploma_db;
DROP USER IF EXISTS diploma_user;

CREATE DATABASE diploma_db;
CREATE USER diploma_user WITH PASSWORD 'qwe';
ALTER ROLE diploma_user SET client_encoding TO 'utf8';
ALTER ROLE diploma_user SET default_transaction_isolation TO 'read committed';
ALTER ROLE diploma_user SET TIMEZONE TO 'UTC';
GRANT ALL PRIVILEGES ON DATABASE diploma_db TO diploma_user;