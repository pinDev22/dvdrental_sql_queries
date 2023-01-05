SELECT f.film_id, f.title, COUNT(fa.actor_id) AS actor_count
FROM film f
JOIN film_actor fa ON f.film_id = fa.film_id
GROUP BY f.film_id
HAVING COUNT(fa.actor_id) > 1
ORDER BY actor_count DESC
LIMIT 1;