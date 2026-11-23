SELECT
    title AS nombre,
    revenue AS beneficios,
    budget AS presupuesto
FROM movies
WHERE status = 'Released'
  AND revenue <= budget;