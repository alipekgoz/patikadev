SELECT customer_id, COUNT(*) AS alisveris_sayisi
FROM payment
GROUP BY customer_id
ORDER BY alisveris_sayisi DESC;
