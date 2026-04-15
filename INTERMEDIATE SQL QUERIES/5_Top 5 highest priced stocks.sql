SELECT *
FROM day_end_archive
WHERE last_traded_price IS NOT NULL
ORDER BY closing_price DESC
LIMIT 5;

/*[
  {
    "siral": 254,
    "date": "2026-03-02",
    "trading_code": "BERGERPBL",
    "last_traded_price": "1427.30",
    "high": "1495.00",
    "low": "1426.00",
    "opening_price": "1495.00",
    "closing_price": "1427.30",
    "yeasterday_closing_price": "1426.80",
    "trade": 262,
    "value_mn": "6.06",
    "volume": 4240
  },
  {
    "siral": 255,
    "date": "2026-03-01",
    "trading_code": "BERGERPBL",
    "last_traded_price": "1426.80",
    "high": "1435.00",
    "low": "1410.00",
    "opening_price": "1435.00",
    "closing_price": "1426.80",
    "yeasterday_closing_price": "1439.50",
    "trade": 361,
    "value_mn": "12.53",
    "volume": 8769
  },
  {
    "siral": 246,
    "date": "2026-03-12",
    "trading_code": "BERGERPBL",
    "last_traded_price": "1412.00",
    "high": "1420.00",
    "low": "1405.00",
    "opening_price": "1405.00",
    "closing_price": "1414.20",
    "yeasterday_closing_price": "1405.90",
    "trade": 225,
    "value_mn": "9.17",
    "volume": 6502
  },
  {
    "siral": 245,
    "date": "2026-03-15",
    "trading_code": "BERGERPBL",
    "last_traded_price": "1411.20",
    "high": "1415.00",
    "low": "1407.00",
    "opening_price": "1410.00",
    "closing_price": "1411.20",
    "yeasterday_closing_price": "1414.20",
    "trade": 160,
    "value_mn": "1.90",
    "volume": 1346
  },
  {
    "siral": 244,
    "date": "2026-03-16",
    "trading_code": "BERGERPBL",
    "last_traded_price": "1410.90",
    "high": "1415.60",
    "low": "1410.00",
    "opening_price": "1415.50",
    "closing_price": "1410.90",
    "yeasterday_closing_price": "1411.20",
    "trade": 183,
    "value_mn": "2.32",
    "volume": 1641
  }
]
*/