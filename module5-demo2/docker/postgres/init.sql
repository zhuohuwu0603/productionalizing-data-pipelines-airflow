CREATE ROLE postgres LOGIN SUPERUSER PASSWORD 'postgres';
CREATE DATABASE pluralsight;
GRANT ALL PRIVILEGES ON DATABASE pluralsight to airflow;
