SELECT stars, SUM(Revenue) AS TotalRevenue
FROM (
    SELECT Stars_1 AS Stars, Revenue FROM movies
    UNION ALL
    SELECT Stars_2 AS Stars, Revenue FROM movies
    UNION ALL
    SELECT Stars_3 AS Stars, Revenue FROM movies
    UNION ALL
    SELECT Stars_4 AS Stars, Revenue FROM movies
) AS combined_table
WHERE Stars !='NaN'
GROUP BY Stars
ORDER BY TotalRevenue DESC