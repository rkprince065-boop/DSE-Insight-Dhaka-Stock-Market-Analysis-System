SELECT
    date,
    trading_code,
    last_traded_price,
    high,
    low,
    opening_price,
    closing_price,
    yeasterday_closing_price,
    trade
FROM day_end_archive
WHERE date = '2026-03-25';

/*
[
  {
    "date": "2026-03-25",
    "trading_code": "BRACBANK",
    "last_traded_price": "71.40",
    "high": "72.50",
    "low": "70.00",
    "opening_price": "70.70",
    "closing_price": "71.40",
    "yeasterday_closing_price": "70.70",
    "trade": 3197
  },
  {
    "date": "2026-03-25",
    "trading_code": "DUTCHBANGL",
    "last_traded_price": "42.60",
    "high": "43.00",
    "low": "42.20",
    "opening_price": "42.90",
    "closing_price": "42.60",
    "yeasterday_closing_price": "42.50",
    "trade": 106
  },
  {
    "date": "2026-03-25",
    "trading_code": "ISLAMIBANK",
    "last_traded_price": "40.90",
    "high": "41.70",
    "low": "40.50",
    "opening_price": "41.40",
    "closing_price": "40.90",
    "yeasterday_closing_price": "41.40",
    "trade": 1090
  },
  {
    "date": "2026-03-25",
    "trading_code": "EBL",
    "last_traded_price": "27.40",
    "high": "27.50",
    "low": "27.00",
    "opening_price": "27.00",
    "closing_price": "27.40",
    "yeasterday_closing_price": "27.00",
    "trade": 578
  },
  {
    "date": "2026-03-25",
    "trading_code": "SQURPHARMA",
    "last_traded_price": "216.00",
    "high": "216.50",
    "low": "213.90",
    "opening_price": "214.00",
    "closing_price": "216.00",
    "yeasterday_closing_price": "214.60",
    "trade": 933
  },
  {
    "date": "2026-03-25",
    "trading_code": "BEXIMCO",
    "last_traded_price": "110.10",
    "high": "110.10",
    "low": "110.10",
    "opening_price": "110.10",
    "closing_price": "110.10",
    "yeasterday_closing_price": "110.10",
    "trade": 2
  },
  {
    "date": "2026-03-25",
    "trading_code": "RENATA",
    "last_traded_price": "429.60",
    "high": "434.40",
    "low": "429.00",
    "opening_price": "434.40",
    "closing_price": "429.60",
    "yeasterday_closing_price": "430.10",
    "trade": 346
  },
  {
    "date": "2026-03-25",
    "trading_code": "IBNSINA",
    "last_traded_price": "319.90",
    "high": "320.70",
    "low": "319.00",
    "opening_price": "320.00",
    "closing_price": "319.90",
    "yeasterday_closing_price": "319.20",
    "trade": 399
  },
  {
    "date": "2026-03-25",
    "trading_code": "GP",
    "last_traded_price": "248.20",
    "high": "252.00",
    "low": "247.70",
    "opening_price": "251.10",
    "closing_price": "248.20",
    "yeasterday_closing_price": "251.10",
    "trade": 1698
  },
  {
    "date": "2026-03-25",
    "trading_code": "ROBI",
    "last_traded_price": "30.10",
    "high": "30.20",
    "low": "29.80",
    "opening_price": "30.00",
    "closing_price": "30.10",
    "yeasterday_closing_price": "30.10",
    "trade": 1543
  },
  {
    "date": "2026-03-25",
    "trading_code": "DBH",
    "last_traded_price": "37.10",
    "high": "37.30",
    "low": "36.60",
    "opening_price": "37.10",
    "closing_price": "37.10",
    "yeasterday_closing_price": "37.10",
    "trade": 333
  },
  {
    "date": "2026-03-25",
    "trading_code": "WALTONHIL",
    "last_traded_price": "382.70",
    "high": "386.50",
    "low": "382.00",
    "opening_price": "386.50",
    "closing_price": "382.70",
    "yeasterday_closing_price": "381.70",
    "trade": 395
  },
  {
    "date": "2026-03-25",
    "trading_code": "SINGERBD",
    "last_traded_price": "88.20",
    "high": "88.20",
    "low": "87.40",
    "opening_price": "87.90",
    "closing_price": "88.20",
    "yeasterday_closing_price": "87.90",
    "trade": 160
  },
  {
    "date": "2026-03-25",
    "trading_code": "APEXFOOT",
    "last_traded_price": "185.60",
    "high": "187.80",
    "low": "185.00",
    "opening_price": "187.80",
    "closing_price": "185.60",
    "yeasterday_closing_price": "185.90",
    "trade": 393
  },
  {
    "date": "2026-03-25",
    "trading_code": "BERGERPBL",
    "last_traded_price": "1403.80",
    "high": "1407.60",
    "low": "1400.00",
    "opening_price": "1407.60",
    "closing_price": "1403.80",
    "yeasterday_closing_price": "1408.90",
    "trade": 416
  }
]
*/