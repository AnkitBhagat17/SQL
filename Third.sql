SHOW DATABASES;
USE startersql;
-- update users SET salary = 45000 WHERE id = 1;

-- UPDATE users SET name = 'Alicia', email = 'alicia@gmail.com' WHERE id  = 2;

-- UPDATE users SET salary = 70000 WHERE id = 5 ;

-- UPDATE users SET name = 'Aisha Khan' where email = 'aisha@example.com';

UPDATE users SET salary = salary + 10000 WHERE salary < 60000;

select * from users;