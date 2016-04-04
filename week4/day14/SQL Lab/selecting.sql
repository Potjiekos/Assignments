-- Using the SQL Lab tool: https://sql-lab.herokuapp.com/
--
-- Write the following SQL Queries:
--
-- From the students table:
-- 1- Select the first 10 students whose ages are between 35 and 45
-- 2- Select the third set of 10 students whose ages are more than 25 and whose first names contain `th`. The students must be ordered by their id then first name in a descending order.
-- 3- Select the 10 oldest students (You should ignore students with an age that is `NULL`)
-- 4- Select all students with age 45 whose last names contain the letter n

SELECT * FROM students
WHERE age > 35 AND age < 45

SELECT * FROM students
WHERE age > 25 AND first_name ILIKE '%th%'
ORDER BY id, first_name DESC LIMIT 10 OFFSET 20

SELECT * FROM students
WHERE age IS NOT NULL
ORDER BY age DESC limit 10

SELECT * FROM students
WHERE age = 45 AND last_name ILIKE '%n%';

-- From the products table:
-- 5- Select all the products that are on sale
-- 6- Select all the products that are on sale and have remaining items in stock ordered by the sale price in ascending order
-- 7- Select all the products priced between 25 and 50 (regular price) and that are on sale


SELECT * FROM products
WHERE sale_price < price
AND sale_price IS NOT NULL

SELECT * FROM products
WHERE sale_price < price
AND remaining_quantity > 0
AND sale_price IS NOT NULL
ORDER BY sale_price

SELECT * FROM products
WHERE sale_price < price
AND sale_price IS NOT NULL
AND price > 25 AND price < 50;
