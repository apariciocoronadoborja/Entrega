SELECT
    title AS nombre,
    release_date AS fecha_lanzamiento,
    runtime AS duracion,
    vote_average AS promedio_votacion
FROM movies
WHERE runtime > 0
  AND runtime <= 60;