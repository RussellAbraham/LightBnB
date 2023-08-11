-- \i 1_queries/01_select_user.sql

SELECT id, name, email, password
FROM users
WHERE email = 'tristanjacobs@gmail.com';