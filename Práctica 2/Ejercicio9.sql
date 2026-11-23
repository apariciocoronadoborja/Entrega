SELECT
    title AS nombre,
    LENGTH(tagline) AS longitud_tagline,
    popularity AS popularidad,
    tagline
FROM movies
WHERE LENGTH(tagline) > 100;