-- Using SQL Lab tool: https://sql-lab.herokuapp.com/
--
-- Write the following SQL Queries:
--
-- From the students table:
-- 1- Find the number of students named 'John'.
-- 2- List the `first_name`s that occur more than once in students, with the number occurrences of that name.
-- 3- Refine the above query to list the 20 most common first_names among students, in order first of how common they are, and alphabetically when names have the same count.

SELECT COUNT(first_name)
FROM students
WHERE first_name = 'John';

SELECT first_name,
COUNT(*) AS occurrences
FROM students
GROUP BY first_name
HAVING COUNT(*) >1;

SELECT first_name,
COUNT(*) AS occurences
FROM students
GROUP BY first_name
Having COUNT(*) >1
ORDER BY occurences DESC LIMIT 20

-- From the products table:
-- 1- Find the most expensive product
-- 2- Find the cheapest product that is on sale
-- 3- Find the total value of all inventory in stock (use sale price)

SELECT * FROM products
ORDER BY price DESC
LIMIT 1;

SELECT * FROM products
ORDER BY sale_price
LIMIT 1;

SELECT SUM(sale_price * remaining_quantity)
AS total_inventory_value
FROM products;
