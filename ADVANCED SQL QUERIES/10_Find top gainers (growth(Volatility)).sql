SELECT 
    trading_code,
    MAX(high) AS max_price,
    
    MIN(low) FILTER (WHERE low > 0) AS min_price,

    ROUND(
        (
            (MAX(high) - MIN(low) FILTER (WHERE low > 0)) 
            / MIN(low) FILTER (WHERE low > 0)
        ) * 100, 
        2
    ) AS growth_percentage

FROM day_end_archive
WHERE trading_code IS NOT NULL
GROUP BY trading_code
ORDER BY growth_percentage DESC;

/*
[
  {
    "trading_code": "BRACBANK",
    "max_price": "87.00",
    "min_price": "65.00",
    "growth_percentage": "33.85"
  },
  {
    "trading_code": "ISLAMIBANK",
    "max_price": "45.00",
    "min_price": "37.10",
    "growth_percentage": "21.29"
  },
  {
    "trading_code": "EBL",
    "max_price": "28.60",
    "min_price": "24.30",
    "growth_percentage": "17.70"
  },
  {
    "trading_code": "ROBI",
    "max_price": "33.10",
    "min_price": "28.70",
    "growth_percentage": "15.33"
  },
  {
    "trading_code": "DBH",
    "max_price": "39.20",
    "min_price": "34.00",
    "growth_percentage": "15.29"
  },
  {
    "trading_code": "DUTCHBANGL",
    "max_price": "43.60",
    "min_price": "39.00",
    "growth_percentage": "11.79"
  },
  {
    "trading_code": "RENATA",
    "max_price": "458.40",
    "min_price": "412.00",
    "growth_percentage": "11.26"
  },
  {
    "trading_code": "WALTONHIL",
    "max_price": "412.00",
    "min_price": "373.00",
    "growth_percentage": "10.46"
  },
  {
    "trading_code": "GP",
    "max_price": "262.10",
    "min_price": "238.00",
    "growth_percentage": "10.13"
  },
  {
    "trading_code": "SQURPHARMA",
    "max_price": "225.30",
    "min_price": "206.10",
    "growth_percentage": "9.32"
  },
  {
    "trading_code": "IBNSINA",
    "max_price": "330.00",
    "min_price": "302.00",
    "growth_percentage": "9.27"
  },
  {
    "trading_code": "APEXFOOT",
    "max_price": "190.90",
    "min_price": "175.40",
    "growth_percentage": "8.84"
  },
  {
    "trading_code": "BERGERPBL",
    "max_price": "1495.00",
    "min_price": "1380.00",
    "growth_percentage": "8.33"
  },
  {
    "trading_code": "SINGERBD",
    "max_price": "90.00",
    "min_price": "83.10",
    "growth_percentage": "8.30"
  },
  {
    "trading_code": "BEXIMCO",
    "max_price": "110.10",
    "min_price": "110.10",
    "growth_percentage": "0.00"
  }
]*/