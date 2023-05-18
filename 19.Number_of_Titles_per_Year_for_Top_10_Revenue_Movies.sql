SELECT `Year`,COUNT(Title) FROM 
	( SELECT Title,`Year`,Revenue FROM movies
	ORDER BY Revenue DESC
	LIMIT 10) AS combinejudul
GROUP BY `Year`

