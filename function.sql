USE startersql ;
-- AlTER TABLE users ADD CONSTRAINT unique_email UNIQUE (email);
-- ALTER TABLE users
-- ADD CONSTRAINT chk_dob CHECK (date_of_birth > '1920-01-01');
SELECT *FROM users ; 
-- agregate function 
-- SELECT COUNT(*) FROM users;
-- SELECT COUNT(*) FROM users WHERE gender = 'Female';

-- SELECT MIN(salary) AS min_salary, MAX(salary) AS max_salary FROM users;

-- SELECT SUM(salary) AS total FROM users ;
-- SELECT AVG(salary) AS avy_salary FROM users ;

-- SELECT gender,AVG(salary) AS avg_salary FROM users GROUP BY gender ;

SELECT id , gender ,LOWER(NAME) as lower,CONCAT(LOWER(name),'5677') as username ,NOW() as time ,MONTH (date_of_birth) as day, LENGTH(name) AS name_len FROM users;
SELECT name , DATEDIFF(CURDATE(), date_of_birth) AS days FROM users;