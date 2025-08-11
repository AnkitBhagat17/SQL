create database startersql;
show databases;

use startersql;

CREATE TABLE users (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100) NOT NULL,
email VARCHAR(100) UNIQUE NOT NULL,
gender ENUM('Male', 'Female', 'Other'),
date_of_birth DATE,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

show tables;
select * from users;

select email,gender from users;

RENAME TABLE users TO customers;
select * from customers;

RENAME TABLE customers TO users;
select * from customers;


ALTER Table users ADD column isactive Boolean Default true;


ALTER TABLE users ADD COLUMN is_active BOOLEAN DEFAULT TRUE;
select * from users;


ALTER TABLE users DROP COLUMN is_active;
