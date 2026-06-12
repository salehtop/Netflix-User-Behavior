WITH daily_views AS (
    SELECT
        user_id,
        DATE(watch_date) AS watch_day,
        COUNT(*) AS episodes_watched
    FROM netflix.watch_history
    GROUP BY user_id, watch_day
)

SELECT
    user_id,
    watch_day,
    episodes_watched
FROM daily_views
WHERE episodes_watched >= 3
ORDER BY episodes_watched DESC;