SELECT genre, SUM(Revenue) AS TotalRevenue
FROM (
    SELECT genre_1 AS genre, Revenue FROM movies
    UNION ALL
    SELECT genre_2 AS genre, Revenue FROM movies
    UNION ALL
    SELECT genre_3 AS genre, Revenue FROM movies
) AS combined_table
WHERE genre !='NaN'
GROUP BY genre
ORDER BY TotalRevenue DESC