SELECT
    companies.company_name,
    ROUND(AVG(closing_price), 2) AS average_closing_price
    --trading_code
FROM day_end_archive
INNER JOIN companies ON day_end_archive.trading_code = companies.trading_code
WHERE closing_price IS NOT NULL
GROUP BY companies.company_name
ORDER BY average_closing_price DESC;

/*
[
  {
    "company_name": "Berger Paints Bangladesh Limited",
    "average_closing_price": "1406.06"
  },
  {
    "company_name": "Renata Limited",
    "average_closing_price": "430.55"
  },
  {
    "company_name": "Walton Hi-Tech Industries PLC",
    "average_closing_price": "387.05"
  },
  {
    "company_name": "The Ibn Sina Pharmaceutical Industry PLC",
    "average_closing_price": "319.86"
  },
  {
    "company_name": "Grameenphone Limited",
    "average_closing_price": "249.75"
  },
  {
    "company_name": "Square Pharmaceuticals PLC",
    "average_closing_price": "215.49"
  },
  {
    "company_name": "Apex Footwear Limited",
    "average_closing_price": "184.37"
  },
  {
    "company_name": "Beximco Limited",
    "average_closing_price": "110.10"
  },
  {
    "company_name": "Singer Bangladesh Limited",
    "average_closing_price": "85.87"
  },
  {
    "company_name": "BRAC Bank Limited",
    "average_closing_price": "75.34"
  },
  {
    "company_name": "Dutch-Bangla Bank Limited",
    "average_closing_price": "41.67"
  },
  {
    "company_name": "Islami Bank Bangladesh PLC",
    "average_closing_price": "41.60"
  },
  {
    "company_name": "DBH Finance PLC",
    "average_closing_price": "37.05"
  },
  {
    "company_name": "Robi Axiata PLC",
    "average_closing_price": "30.71"
  },
  {
    "company_name": "Eastern Bank Limited",
    "average_closing_price": "26.72"
  }
]*/