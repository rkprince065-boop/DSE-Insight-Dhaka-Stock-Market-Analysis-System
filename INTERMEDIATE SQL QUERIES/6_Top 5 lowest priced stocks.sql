SELECT *
FROM day_end_archive
WHERE closing_price IS NOT NULL
ORDER BY closing_price ASC
LIMIT 5;

/*
[
  {
    "siral": 63,
    "date": "2026-03-08",
    "trading_code": "EBL",
    "last_traded_price": "24.70",
    "high": "26.30",
    "low": "24.50",
    "opening_price": "26.30",
    "closing_price": "24.70",
    "yeasterday_closing_price": "26.30",
    "trade": 1354,
    "value_mn": "79.92",
    "volume": 3196788
  },
  {
    "siral": 62,
    "date": "2026-03-09",
    "trading_code": "EBL",
    "last_traded_price": "25.60",
    "high": "25.90",
    "low": "24.30",
    "opening_price": "24.80",
    "closing_price": "25.60",
    "yeasterday_closing_price": "24.70",
    "trade": 876,
    "value_mn": "76.45",
    "volume": 3027627
  },
  {
    "siral": 52,
    "date": "2026-03-31",
    "trading_code": "EBL",
    "last_traded_price": "26.20",
    "high": "26.90",
    "low": "26.10",
    "opening_price": "26.70",
    "closing_price": "26.20",
    "yeasterday_closing_price": "26.60",
    "trade": 637,
    "value_mn": "76.31",
    "volume": 2899436
  },
  {
    "siral": 64,
    "date": "2026-03-05",
    "trading_code": "EBL",
    "last_traded_price": "26.30",
    "high": "26.90",
    "low": "26.00",
    "opening_price": "26.80",
    "closing_price": "26.30",
    "yeasterday_closing_price": "26.80",
    "trade": 675,
    "value_mn": "31.43",
    "volume": 1193648
  },
  {
    "siral": 58,
    "date": "2026-03-15",
    "trading_code": "EBL",
    "last_traded_price": "26.50",
    "high": "27.00",
    "low": "26.40",
    "opening_price": "26.80",
    "closing_price": "26.50",
    "yeasterday_closing_price": "26.80",
    "trade": 517,
    "value_mn": "54.38",
    "volume": 2041548
  }
]
*/