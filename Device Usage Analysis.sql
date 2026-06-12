SELECT
    device_type,
    COUNT(*) AS total_sessions
FROM netflix.watch_history
GROUP BY device_type
ORDER BY total_sessions DESC;