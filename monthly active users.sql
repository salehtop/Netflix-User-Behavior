SELECT
    DATE_TRUNC(DATE(watch_date), MONTH) AS month,
    COUNT(DISTINCT user_id) AS monthly_active_users
FROM netflix.watch_history
GROUP BY month
ORDER BY month;