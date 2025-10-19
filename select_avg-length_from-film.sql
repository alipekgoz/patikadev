SELECT COUNT(*) AS uzun_filmler_sayisi
FROM film
WHERE length > 
(
    SELECT AVG(length)
    FROM film
);
