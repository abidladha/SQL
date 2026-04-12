SELECT   country,   AVG(score) AS avg_score
FROM customers
WHERE score <> 0
GROUP BY country
HAVING AVG(score) > 430

select distinct country
from customers
select * from customers
select top 3 first_name,score from customers
order by score DESC
--order of execution
--from select order by top