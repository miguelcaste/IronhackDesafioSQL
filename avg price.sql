SELECT  genre,
AVG (price)
FROM
rating
GROUP BY genre;
