SELECT ROUND(Rating) AS Round_Rating, SUM(Revenue) AS Total_Revenue FROM movies
WHERE Budget !='Unknown' AND Income !='Unknown'
GROUP BY Round_Rating 
ORDER BY Round_Rating ASC
