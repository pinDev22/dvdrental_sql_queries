SELECT c.first_name, c.last_name, p.amount
FROM customer c
JOIN payment p ON c.customer_id = p.customer_id
WHERE p.amount > 7.00;