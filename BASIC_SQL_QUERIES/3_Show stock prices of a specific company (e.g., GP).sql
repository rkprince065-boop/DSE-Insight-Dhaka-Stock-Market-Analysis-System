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
WHERE trading_code = 'GP';

/*[
  {
    "date": "2026-03-31",
    "trading_code": "GP",
    "last_traded_price": "244.80",
    "high": "245.90",
    "low": "243.80",
    "opening_price": "245.50",
    "closing_price": "244.00",
    "yeasterday_closing_price": "245.30",
    "trade": 1160
  },
  {
    "date": "2026-03-30",
    "trading_code": "GP",
    "last_traded_price": "245.30",
    "high": "248.00",
    "low": "245.00",
    "opening_price": "248.00",
    "closing_price": "245.30",
    "yeasterday_closing_price": "246.60",
    "trade": 1234
  },
  {
    "date": "2026-03-29",
    "trading_code": "GP",
    "last_traded_price": "246.60",
    "high": "249.30",
    "low": "246.00",
    "opening_price": "249.30",
    "closing_price": "246.60",
    "yeasterday_closing_price": "248.20",
    "trade": 1084
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
    "date": "2026-03-24",
    "trading_code": "GP",
    "last_traded_price": "251.10",
    "high": "254.50",
    "low": "250.50",
    "opening_price": "254.50",
    "closing_price": "251.10",
    "yeasterday_closing_price": "254.50",
    "trade": 1418
  },
  {
    "date": "2026-03-16",
    "trading_code": "GP",
    "last_traded_price": "254.50",
    "high": "255.20",
    "low": "252.00",
    "opening_price": "254.90",
    "closing_price": "254.50",
    "yeasterday_closing_price": "253.00",
    "trade": 923
  },
  {
    "date": "2026-03-15",
    "trading_code": "GP",
    "last_traded_price": "253.00",
    "high": "257.00",
    "low": "251.00",
    "opening_price": "255.00",
    "closing_price": "253.00",
    "yeasterday_closing_price": "254.00",
    "trade": 602
  },
  {
    "date": "2026-03-12",
    "trading_code": "GP",
    "last_traded_price": "254.00",
    "high": "255.20",
    "low": "248.50",
    "opening_price": "250.00",
    "closing_price": "254.00",
    "yeasterday_closing_price": "249.80",
    "trade": 773
  },
  {
    "date": "2026-03-11",
    "trading_code": "GP",
    "last_traded_price": "249.80",
    "high": "255.10",
    "low": "247.50",
    "opening_price": "255.10",
    "closing_price": "249.80",
    "yeasterday_closing_price": "250.60",
    "trade": 935
  },
  {
    "date": "2026-03-10",
    "trading_code": "GP",
    "last_traded_price": "250.60",
    "high": "251.80",
    "low": "240.00",
    "opening_price": "240.50",
    "closing_price": "250.60",
    "yeasterday_closing_price": "239.70",
    "trade": 1320
  },
  {
    "date": "2026-03-09",
    "trading_code": "GP",
    "last_traded_price": "239.70",
    "high": "241.00",
    "low": "238.00",
    "opening_price": "240.00",
    "closing_price": "239.70",
    "yeasterday_closing_price": "239.90",
    "trade": 1668
  },
  {
    "date": "2026-03-08",
    "trading_code": "GP",
    "last_traded_price": "239.90",
    "high": "245.90",
    "low": "239.50",
    "opening_price": "245.90",
    "closing_price": "239.90",
    "yeasterday_closing_price": "245.10",
    "trade": 1939
  },
  {
    "date": "2026-03-05",
    "trading_code": "GP",
    "last_traded_price": "245.10",
    "high": "248.00",
    "low": "243.90",
    "opening_price": "245.30",
    "closing_price": "245.10",
    "yeasterday_closing_price": "244.80",
    "trade": 1189
  },
  {
    "date": "2026-03-04",
    "trading_code": "GP",
    "last_traded_price": "244.80",
    "high": "251.90",
    "low": "238.10",
    "opening_price": "251.90",
    "closing_price": "244.80",
    "yeasterday_closing_price": "259.50",
    "trade": 3867
  },
  {
    "date": "2026-03-03",
    "trading_code": "GP",
    "last_traded_price": "0.00",
    "high": "0.00",
    "low": "0.00",
    "opening_price": "0.00",
    "closing_price": "259.50",
    "yeasterday_closing_price": "259.50",
    "trade": 0
  },
  {
    "date": "2026-03-02",
    "trading_code": "GP",
    "last_traded_price": "259.50",
    "high": "260.60",
    "low": "258.20",
    "opening_price": "260.20",
    "closing_price": "259.50",
    "yeasterday_closing_price": "260.20",
    "trade": 3297
  },
  {
    "date": "2026-03-01",
    "trading_code": "GP",
    "last_traded_price": "260.20",
    "high": "262.10",
    "low": "257.00",
    "opening_price": "262.00",
    "closing_price": "260.20",
    "yeasterday_closing_price": "262.10",
    "trade": 1614
  }
]*/