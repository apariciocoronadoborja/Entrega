SELECT
    title AS nombre,
    runtime AS duracion,
    vote_average AS promedio_votacion
FROM movies
WHERE runtime > 120;