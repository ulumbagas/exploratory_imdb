SELECT stars, COUNT(Title) AS TotalStars
FROM (
    SELECT Stars_1 AS Stars, Title FROM movies
    UNION ALL
    SELECT Stars_2 AS Stars, Title FROM movies
    UNION ALL
    SELECT Stars_3 AS Stars, Title FROM movies
    UNION ALL
    SELECT Stars_4 AS Stars, Title FROM movies
) AS combined_table
WHERE Stars !='NaN'
GROUP BY Stars
ORDER BY TotalStars DESC