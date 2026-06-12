SELECT
    user_id,
    MAX(DATE(watch_date)) AS last_watch_date,
    DATE_DIFF(CURRENT_DATE(), MAX(DATE(watch_date)), DAY) AS days_inactive
FROM netflix.watch_history
GROUP BY user_id
HAVING days_inactive > 30;