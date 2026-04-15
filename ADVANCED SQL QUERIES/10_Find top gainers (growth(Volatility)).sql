SELECT 
    trading_code,
    MAX(high) AS max_price,
    MIN(low) AS min_price,
    CASE 
        WHEN MIN(low) = 0 THEN NULL
        ELSE ROUND(((MAX(high) - MIN(low)) / MIN(low)) * 100, 2)
    END AS growth_percentage
FROM day_end_archive
WHERE trading_code IS NOT NULL
GROUP BY trading_code
ORDER BY growth_percentage DESC;