SELECT
    title AS nombre,
    vote_average AS promedio_votacion,
    release_date AS fecha_estreno
FROM movies
WHERE release_date < '1980-01-01';