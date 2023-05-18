SELECT Certificate,SUM(Revenue) AS Revenue FROM movies
WHERE Certificate !='NaN'
GROUP BY Certificate
ORDER BY SUM(Revenue) DESC
LIMIT 10