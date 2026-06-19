-- example values, do not commit actual values to GitHub22www
CREATE DATABASE example_db;
CREATE USER 'example_user'@'0.0.0.0' IDENTIFIED BY 'example_password';
GRANT ALL PRIVILEGES ON example_db.* TO 'example_user'@'0.0.0.0';