SELECT
    title AS nombre,
    popularity AS popularidad,
    release_date AS fecha_estreno,
    vote_average AS promedio_votacion
FROM movies
WHERE popularity > 100
  AND LOWER(overview) LIKE '%alien%';