USE startersql;
-- SELECT * FROM users WHERE date_of_birth<='1995-09-09';
-- SELECT * FROM users WHERE date_of_birth BETWEEN '1990-09-09 ' AND '1999=09-09';
-- SELECT * FROM users WHERE gender in ('Male' ,'Female');

-- SELECT * FROM users WHERE gender ='Male' OR salary>'70000';
SELECT * FROM users WHERE gender ='Male' OR salary >'65000' ORDER BY date_of_birth DESC LIMIT 10;