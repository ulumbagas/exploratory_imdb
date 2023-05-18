SELECT Certificate,Count(Certificate) AS Total FROM movies
WHERE Certificate !='NaN'
GROUP BY Certificate
ORDER BY Total DESC
LIMIT 10