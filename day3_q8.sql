SELECT co.country, COUNT(ci.city_id) as num_cities
FROM city ci
JOIN country co
ON ci.country_id = co.country_id
GROUP BY co.country
ORDER BY num_cities DESC
LIMIT 1;