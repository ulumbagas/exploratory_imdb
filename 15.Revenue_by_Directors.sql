SELECT Directors, SUM(Revenue) AS TotalRevenue
FROM (
    SELECT Directors_1 AS Directors, Revenue FROM movies
    UNION ALL
    SELECT Directors_2 AS Directors, Revenue FROM movies
    UNION ALL
    SELECT Directors_3 AS Directors, Revenue FROM movies
    UNION ALL
    SELECT Directors_4 AS Directors, Revenue FROM movies
    UNION ALL 
    SELECT Directors_5 AS Directors, Revenue FROM movies
    UNION ALL
    SELECT Directors_6 AS Directors, Revenue FROM movies
    UNION ALL
    SELECT Directors_7 AS Directors, Revenue FROM movies
    UNION ALL
    SELECT Directors_8 AS Directors, Revenue FROM movies
    UNION ALL 
    SELECT Directors_9 AS Directors, Revenue FROM movies
    UNION ALL
    SELECT Directors_10 AS Directors, Revenue FROM movies
    UNION ALL
    SELECT Directors_11 AS Directors, Revenue FROM movies
    UNION ALL
    SELECT Directors_12 AS Directors, Revenue FROM movies
) AS combined_table
WHERE Directors !='NaN'
GROUP BY Directors
ORDER BY TotalRevenue DESC