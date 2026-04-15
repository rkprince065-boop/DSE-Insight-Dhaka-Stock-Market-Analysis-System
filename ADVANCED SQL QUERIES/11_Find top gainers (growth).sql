WITH closing_prices AS (
    SELECT
        trading_code,
        closing_price AS last_closing_price
    FROM day_end_archive
    WHERE closing_price IS NOT NULL
    AND date = '2026-03-31'
),
first_closing_prices AS (
    SELECT
        trading_code,
        closing_price AS first_closing_price
    FROM day_end_archive
    WHERE closing_price IS NOT NULL
    AND date = '2026-03-01'
)
SELECT
    cp.trading_code,
    cp.last_closing_price,
    fcp.first_closing_price,
    ROUND(((cp.last_closing_price - fcp.first_closing_price) / fcp.first_closing_price) * 100, 2) AS growth_percentage
FROM closing_prices cp
INNER JOIN first_closing_prices fcp ON cp.trading_code = fcp.trading_code
ORDER BY growth_percentage DESC;


/*
[
  {
    "trading_code": "BEXIMCO",
    "last_closing_price": "110.10",
    "first_closing_price": "110.10",
    "growth_percentage": "0.00"
  },
  {
    "trading_code": "SINGERBD",
    "last_closing_price": "86.00",
    "first_closing_price": "87.30",
    "growth_percentage": "-1.49"
  },
  {
    "trading_code": "APEXFOOT",
    "last_closing_price": "184.00",
    "first_closing_price": "186.90",
    "growth_percentage": "-1.55"
  },
  {
    "trading_code": "BERGERPBL",
    "last_closing_price": "1389.90",
    "first_closing_price": "1426.80",
    "growth_percentage": "-2.59"
  },
  {
    "trading_code": "IBNSINA",
    "last_closing_price": "315.80",
    "first_closing_price": "324.90",
    "growth_percentage": "-2.80"
  },
  {
    "trading_code": "DUTCHBANGL",
    "last_closing_price": "41.40",
    "first_closing_price": "42.60",
    "growth_percentage": "-2.82"
  },
  {
    "trading_code": "DBH",
    "last_closing_price": "36.40",
    "first_closing_price": "38.10",
    "growth_percentage": "-4.46"
  },
  {
    "trading_code": "RENATA",
    "last_closing_price": "423.20",
    "first_closing_price": "444.60",
    "growth_percentage": "-4.81"
  },
  {
    "trading_code": "SQURPHARMA",
    "last_closing_price": "210.80",
    "first_closing_price": "221.90",
    "growth_percentage": "-5.00"
  },
  {
    "trading_code": "WALTONHIL",
    "last_closing_price": "377.10",
    "first_closing_price": "401.60",
    "growth_percentage": "-6.10"
  },
  {
    "trading_code": "GP",
    "last_closing_price": "244.00",
    "first_closing_price": "260.20",
    "growth_percentage": "-6.23"
  },
  {
    "trading_code": "EBL",
    "last_closing_price": "26.20",
    "first_closing_price": "28.20",
    "growth_percentage": "-7.09"
  },
  {
    "trading_code": "ROBI",
    "last_closing_price": "29.00",
    "first_closing_price": "32.00",
    "growth_percentage": "-9.38"
  },
  {
    "trading_code": "ISLAMIBANK",
    "last_closing_price": "38.80",
    "first_closing_price": "43.80",
    "growth_percentage": "-11.42"
  },
  {
    "trading_code": "BRACBANK",
    "last_closing_price": "67.00",
    "first_closing_price": "84.00",
    "growth_percentage": "-20.24"
  }
]
*/