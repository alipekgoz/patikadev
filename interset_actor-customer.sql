(
SELECT first_name FROM actor
ORDER BY first_name DESC

)
INTERSECT 
(
SELECT first_name FROM customer
ORDER BY first_name DESC

);