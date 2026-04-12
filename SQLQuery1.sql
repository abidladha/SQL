SELECT country, SUM(score) AS total_score
FROM customers
WHERE score != 0
GROUP BY country
HAVING SUM(score) > 300;