SELECT genre, COUNT(Title) AS TotalGenre
FROM (
    SELECT genre_1 AS genre, Title FROM movies
    UNION ALL
    SELECT genre_2 AS genre, Title FROM movies
    UNION ALL
    SELECT genre_3 AS genre, Title FROM movies
) AS combined_table
WHERE genre !='NaN'
GROUP BY genre
ORDER BY TotalGenre DESC