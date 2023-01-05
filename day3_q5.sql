SELECT c.name, COUNT(fc.category_id) AS count
FROM film_category fc
JOIN category c ON fc.category_id = c.category_id
GROUP BY c.name
ORDER BY count DESC;
