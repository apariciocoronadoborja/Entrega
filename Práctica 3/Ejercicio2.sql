SELECT title, budget, revenue, vote_average
FROM movies
WHERE vote_average > 8
ORDER BY vote_average ASC, title DESC;