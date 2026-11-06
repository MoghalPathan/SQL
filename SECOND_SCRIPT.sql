-- ALTER TABLE user1 ADD COLUMN is_active BOOLEAN DEFAULT TRUE;
-- SELECT * FROM user1;

-- ALTER TABLE user1 DROP COLUMN is_active;
-- SELECT * FROM user1;

-- ALTER TABLE user1 MODIFY COLUMN name VARCHAR(200);
-- SELECT * FROM user1;

-- ALTER TABLE user1 MODIFY COLUMN email VARCHAR(100) FIRST;
-- SELECT * FROM user1;

-- ALTER TABLE user1 MODIFY COLUMN gender ENUM('Male', 'Female','Other') AFTER name; 
-- SELECT * FROM user1;

-- ALTER TABLE user1 MODIFY COLUMN email VARCHAR(100) AFTER id;
-- SELECT * FROM user1;

-- ALTER TABLE user1 MODIFY COLUMN email VARCHAR(100) AFTER name;
-- SELECT * FROM user1;

-- INSERT INTO user1 VALUES
-- (1, 'ALICE', 'anc@gmail.com', 'Female', '1999-06-09', DEFAULT)
-- SELECT * FROM user1;

-- INSERT INTO user1 (name, email, gender, date_of_birth) VALUES
-- ('JOHN', 'john@gmail.com', 'Male', '1974-04-06');
-- SELECT * FROM user1;

-- INSERT INTO user1 (name, email, gender, date_of_birth) VALUES
-- ('Bob', 'bob@example.com', 'Male', '1990-11-23'),
-- ('Charlie', 'charlie@example.com', 'Other', '1988-02-17');
-- SELECT * FROM user1;

-- INSERT INTO user1 (name, email, gender, date_of_birth) VALUES
-- ('Carla', 'carla@example.com', 'Other', '1988-02-17'),
-- ('David', 'david@example.com', 'Male', '2000-08-09'),
-- ('Eva', 'eva@example.com', 'Female', '1993-12-30');
-- SELECT * FROM user1;

-- SELECT id, name, email FROM user1;

-- SELECT * FROM user1;

-- INSERT INTO user1 (name, email, gender, date_of_birth) VALUES
-- ('Aarav', 'aarav@example.com', 'Male', '1995-04-12'),
-- ('Bella', 'bella@example.com', 'Female', '1990-07-25'),
-- ('Chen', 'chen@example.com', 'Male', '1985-11-03'),
-- ('Divya', 'divya@example.com', 'Female', '1998-01-19'),
-- ('Ethan', 'ethan@example.com', 'Male', '1982-09-08'),
-- ('Farah', 'farah@example.com', 'Female', '2001-06-14'),
-- ('Gabriel', 'gabriel@example.com', 'Male', '1992-03-27'),
-- ('Hana', 'hana@example.com', 'Female', '1996-10-05'),
-- ('Ibrahim', 'ibrahim@example.com', 'Male', '1989-12-01'),
-- ('Jia', 'jia@example.com', 'Other', '1994-05-22'),
-- ('Kiran', 'kiran@example.com', 'Other', '1997-08-16'),
-- ('Liam', 'liam@example.com', 'Male', '1987-02-28'),
-- ('Meera', 'meera@example.com', 'Female', '2003-04-09'),
-- ('Noah', 'noah@example.com', 'Male', '1991-07-11'),
-- ('Olivia', 'olivia@example.com', 'Female', '1984-11-23'),
-- ('Priya', 'priya@example.com', 'Female', '1999-01-30'),
-- ('Qasim', 'qasim@example.com', 'Male', '1986-06-07'),
-- ('Ravi', 'ravi@example.com', 'Male', '1993-09-18'),
-- ('Sofia', 'sofia@example.com', 'Female', '1995-12-26'),
-- ('Tariq', 'tariq@example.com', 'Male', '1988-03-15'),
-- ('Uma', 'uma@example.com', 'Other', '1990-10-02'),
-- ('Vikram', 'vikram@example.com', 'Male', '1997-05-21'),
-- ('Wei', 'wei@example.com', 'Other', '1983-08-13'),
-- ('Ximena', 'ximena@example.com', 'Female', '2000-02-06'),
-- ('Yusuf', 'yusuf@example.com', 'Male', '1994-11-29');
-- SELECT * FROM user1;

-- SELECT * FROM user1 WHERE gender = 'Male';

-- SELECT * FROM user1 WHERE gender = 'Female';

-- SELECT * FROM user1 WHERE gender <> 'Male';

-- SELECT * FROM user1 WHERE id > 10;

-- SELECT * FROM user1 WHERE date_of_birth < '1987-01-01';

-- SELECT * FROM user1 WHERE id >= 10;

-- SELECT * FROM user1 WHERE id <= 10;

-- SELECT * FROM user1 WHERE date_of_birth IS NULL;

-- SELECT * FROM user1 WHERE date_of_birth IS NOT NULL;

-- DELETE FROM user1
-- WHERE email IS NULL;
-- SELECT * FROM user1;

-- SELECT * FROM user1 WHERE date_of_birth BETWEEN '1980-01-01' AND '1990-01-01';

-- SELECT * FROM user1 WHERE gender IN ('Male', 'Female');

-- SELECT * FROM user1 WHERE name LIKE 'C%'; 

-- SELECT * FROM user1 WHERE name LIKE 'S%';

-- SELECT * FROM user1 WHERE name LIKE '%A';

-- SELECT * FROM user1 WHERE name LIKE '%E';

-- SELECT * FROM user1 WHERE name LIKE '%N%';

-- SELECT * FROM user1 WHERE name LIKE '%ce%';

-- SELECT * FROM user1 WHERE gender = 'Male' AND id >=20;

 -- SELECT * FROM user1 WHERE gender = 'Female' AND date_of_birth > '1990-01-01';

-- SELECT * FROM user1 WHERE gender = 'Male' OR gender = 'Other';

-- SELECT * FROM user1 ORDER BY date_of_birth ASC;

-- SELECT * FROM user1 ORDER BY date_of_birth DESC;

-- SELECT * FROM user1 ORDER BY id DESC;

-- INSERT INTO user1 (id, name, email, gender, date_of_birth) VALUES
-- (5, 'TOM', 'tom@example.com', 'Male', '1982-09-08'),
-- (6, 'SANAM', 'sanam@example.com', 'Female', '2001-06-14'),
-- (7, 'LAILA', 'laila@example.com', 'Male', '1992-03-27');
-- SELECT * FROM user1;

-- SELECT * FROM user1 ORDER BY name DESC;

-- SELECT * FROM user1 ORDER BY name ASC;

-- SELECT * FROM user1 LIMIT 5;

-- SELECT * FROM user1 LIMIT 10;

-- SELECT * FROM user1 LIMIT 5 OFFSET 20;

-- SELECT * FROM user1 LIMIT 5, 10;

-- SELECT * FROM user1 LIMIT 5, 20;

-- SELECT * FROM user1 ;

-- ALTER TABLE user1 ADD COLUMN salary DECIMAL(10, 2);
-- SELECT * FROM user1;

-- ALTER TABLE user1 MODIFY COLUMN salary DECIMAL(10, 2) AFTER date_of_birth;
-- SELECT * FROM user1;

-- UPDATE user1 SET salary = 45000.00 WHERE id = 1;
-- UPDATE user1 SET salary = 52000.00 WHERE id = 2;
-- UPDATE user1 SET salary = 47000.00 WHERE id = 3;
-- UPDATE user1 SET salary = 50000.00 WHERE id = 4;   -- Charlie
-- UPDATE user1 SET salary = 55000.00 WHERE id = 5;   -- TOM
-- UPDATE user1 SET salary = 48000.00 WHERE id = 6;   -- SANAM
-- UPDATE user1 SET salary = 62000.00 WHERE id = 7;   -- LAILA
-- UPDATE user1 SET salary = 70000.00 WHERE id = 8;   -- Carla
-- UPDATE user1 SET salary = 48000.00 WHERE id = 9;
-- UPDATE user1 SET salary = 49000.00 WHERE id = 10;
-- UPDATE user1 SET salary = 50000.00 WHERE id = 11;
-- UPDATE user1 SET salary = 51000.00 WHERE id = 12;
-- UPDATE user1 SET salary = 52000.00 WHERE id = 13;
-- UPDATE user1 SET salary = 53000.00 WHERE id = 14;
-- UPDATE user1 SET salary = 54000.00 WHERE id = 15;
-- UPDATE user1 SET salary = 55000.00 WHERE id = 16;
-- UPDATE user1 SET salary = 56000.00 WHERE id = 17;
-- UPDATE user1 SET salary = 57000.00 WHERE id = 18;
-- UPDATE user1 SET salary = 58000.00 WHERE id = 19;
-- UPDATE user1 SET salary = 59000.00 WHERE id = 20;
-- UPDATE user1 SET salary = 60000.00 WHERE id = 21;
-- UPDATE user1 SET salary = 61000.00 WHERE id = 22;
-- UPDATE user1 SET salary = 62000.00 WHERE id = 23;
-- UPDATE user1 SET salary = 63000.00 WHERE id = 24;
-- UPDATE user1 SET salary = 64000.00 WHERE id = 25;
-- UPDATE user1 SET salary = 65000.00 WHERE id = 26;
-- UPDATE user1 SET salary = 66000.00 WHERE id = 27;
-- UPDATE user1 SET salary = 67000.00 WHERE id = 28;
-- UPDATE user1 SET salary = 68000.00 WHERE id = 29;
-- UPDATE user1 SET salary = 69000.00 WHERE id = 30;
-- UPDATE user1 SET salary = 70000.00 WHERE id = 31;
-- UPDATE user1 SET salary = 71000.00 WHERE id = 32;
-- UPDATE user1 SET salary = 72000.00 WHERE id = 33;
-- UPDATE user1 SET salary = 73000.00 WHERE id = 34;
-- UPDATE user1 SET salary = 74000.00 WHERE id = 35;
-- SELECT * FROM user1;





