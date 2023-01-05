SELECT *
FROM customer c
JOIN address a
ON c.address_id = a.address_id
WHERE a.district = 'Texas';