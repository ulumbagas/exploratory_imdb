SELECT Country_of_origin, Count(Title) AS TotalTitle
FROM (
    SELECT Country_of_origin_1 AS Country_of_origin, Title FROM movies
    UNION ALL
    SELECT Country_of_origin_2 AS Country_of_origin, Title FROM movies
    UNION ALL
    SELECT Country_of_origin_3 AS Country_of_origin, Title FROM movies
    UNION ALL
    SELECT Country_of_origin_4 AS Country_of_origin, Title FROM movies
    UNION ALL 
    SELECT Country_of_origin_5 AS Country_of_origin, Title FROM movies
    UNION ALL
    SELECT Country_of_origin_6 AS Country_of_origin, Title FROM movies
    UNION ALL
    SELECT Country_of_origin_7 AS Country_of_origin, Title FROM movies
    UNION ALL
    SELECT Country_of_origin_8 AS Country_of_origin, Title FROM movies
    UNION ALL 
    SELECT Country_of_origin_9 AS Country_of_origin, Title FROM movies
    UNION ALL
    SELECT Country_of_origin_10 AS Country_of_origin, Title FROM movies
) AS combined_table
WHERE Country_of_origin !='NaN'
GROUP BY Country_of_origin
ORDER BY TotalTitle DESC