SELECT Directors, Count(Title) AS TotalTitle
FROM (
    SELECT Directors_1 AS Directors, Title FROM movies
    UNION ALL
    SELECT Directors_2 AS Directors, Title FROM movies
    UNION ALL
    SELECT Directors_3 AS Directors, Title FROM movies
    UNION ALL
    SELECT Directors_4 AS Directors, Title FROM movies
    UNION ALL 
    SELECT Directors_5 AS Directors, Title FROM movies
    UNION ALL
    SELECT Directors_6 AS Directors, Title FROM movies
    UNION ALL
    SELECT Directors_7 AS Directors, Title FROM movies
    UNION ALL
    SELECT Directors_8 AS Directors, Title FROM movies
    UNION ALL 
    SELECT Directors_9 AS Directors, Title FROM movies
    UNION ALL
    SELECT Directors_10 AS Directors, Title FROM movies
    UNION ALL
    SELECT Directors_11 AS Directors, Title FROM movies
    UNION ALL
    SELECT Directors_12 AS Directors, Title FROM movies
) AS combined_table
WHERE Directors !='NaN'
GROUP BY Directors
ORDER BY TotalTitle DESC