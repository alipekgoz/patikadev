SELECT COUNT(*) AS en_yuksek_rental_rate
FROM film
WHERE rental_rate = 
(
    SELECT MAX(rental_rate)
    FROM film
);
