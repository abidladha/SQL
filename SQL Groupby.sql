select country, avg(score) Total_score from customers
where country = 'Germany' and country= 'USA'
group by country

--aliasing: We give a name to the aggregated column through it