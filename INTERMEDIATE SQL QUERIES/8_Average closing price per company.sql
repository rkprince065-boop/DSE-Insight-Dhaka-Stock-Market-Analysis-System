SELECT
    companies.trading_code,
    companies.company_name,
    ROUND(AVG(closing_price), 2) AS average_closing_price
FROM day_end_archive
INNER JOIN companies ON day_end_archive.trading_code = companies.trading_code
WHERE closing_price IS NOT NULL
GROUP BY companies.trading_code, companies.company_name
ORDER BY average_closing_price DESC;