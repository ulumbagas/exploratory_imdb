SELECT `Year`, Title, Revenue
FROM (
  SELECT `Year`, Title, Revenue, ROW_NUMBER() OVER (PARTITION BY Year ORDER BY Revenue DESC) AS Rank
  FROM Movies
) AS RankedMovies
WHERE Rank = 1;
