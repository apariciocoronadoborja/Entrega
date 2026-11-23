SELECT
    title AS nombre,
    status AS estado,
    budget AS presupuesto
FROM movies
WHERE status <> 'Released';