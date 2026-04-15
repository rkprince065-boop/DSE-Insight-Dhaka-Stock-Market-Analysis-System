SELECT
    date,
    trading_code,
    volume AS highest_traded_volume
FROM day_end_archive
WHERE volume IS NOT NULL
AND volume = (
                SELECT MAX(volume) 
                FROM day_end_archive AS sub
                WHERE sub.date = day_end_archive.date )
ORDER BY date, highest_traded_volume DESC;

/*
[
  {
    "date": "2026-03-01",
    "trading_code": "ROBI",
    "highest_traded_volume": 6847910
  },
  {
    "date": "2026-03-02",
    "trading_code": "ROBI",
    "highest_traded_volume": 4698430
  },
  {
    "date": "2026-03-03",
    "trading_code": "ROBI",
    "highest_traded_volume": 10206706
  },
  {
    "date": "2026-03-04",
    "trading_code": "ROBI",
    "highest_traded_volume": 3541850
  },
  {
    "date": "2026-03-05",
    "trading_code": "ROBI",
    "highest_traded_volume": 2780261
  },
  {
    "date": "2026-03-08",
    "trading_code": "ROBI",
    "highest_traded_volume": 5879850
  },
  {
    "date": "2026-03-09",
    "trading_code": "ROBI",
    "highest_traded_volume": 3722399
  },
  {
    "date": "2026-03-10",
    "trading_code": "ROBI",
    "highest_traded_volume": 5107030
  },
  {
    "date": "2026-03-11",
    "trading_code": "ROBI",
    "highest_traded_volume": 5183528
  },
  {
    "date": "2026-03-12",
    "trading_code": "ROBI",
    "highest_traded_volume": 5947151
  },
  {
    "date": "2026-03-15",
    "trading_code": "ROBI",
    "highest_traded_volume": 6025692
  },
  {
    "date": "2026-03-16",
    "trading_code": "BRACBANK",
    "highest_traded_volume": 1753108
  },
  {
    "date": "2026-03-24",
    "trading_code": "ROBI",
    "highest_traded_volume": 5201022
  },
  {
    "date": "2026-03-25",
    "trading_code": "BRACBANK",
    "highest_traded_volume": 2145757
  },
  {
    "date": "2026-03-29",
    "trading_code": "ROBI",
    "highest_traded_volume": 2421032
  },
  {
    "date": "2026-03-30",
    "trading_code": "ROBI",
    "highest_traded_volume": 3139278
  },
  {
    "date": "2026-03-31",
    "trading_code": "BRACBANK",
    "highest_traded_volume": 3871365
  }
]*/