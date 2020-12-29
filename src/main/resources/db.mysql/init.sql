CREATE USER 'sample'@'%' IDENTIFIED WITH mysql_native_password BY 'samplewas@!';
CREATE DATABASE sample;

GRANT ALL ON sample.* TO 'sample'@'%';

FLUSH PRIVILEGES;