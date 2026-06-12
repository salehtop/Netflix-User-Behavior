SELECT
    m.rating AS age_group,
    m.genre_primary AS genre,
    COUNT(*) AS total_views
FROM netflix.users u
JOIN netflix.watch_history w
    ON u.user_id = w.user_id
JOIN netflix.movies m
    ON w.movie_id = m.movie_id
GROUP BY m.rating, m.genre_primary
ORDER BY total_views DESC;