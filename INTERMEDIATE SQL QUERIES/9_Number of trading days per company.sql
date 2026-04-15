SELECT
    trading_code,
    COUNT(DISTINCT date) AS trading_days
FROM day_end_archive
WHERE trading_code IS NOT NULL
GROUP BY trading_code
ORDER BY trading_days DESC;


/*
[
  {
    "trading_code": "APEXFOOT",
    "trading_days": "17"
  },
  {
    "trading_code": "BERGERPBL",
    "trading_days": "17"
  },
  {
    "trading_code": "BEXIMCO",
    "trading_days": "17"
  },
  {
    "trading_code": "BRACBANK",
    "trading_days": "17"
  },
  {
    "trading_code": "DBH",
    "trading_days": "17"
  },
  {
    "trading_code": "DUTCHBANGL",
    "trading_days": "17"
  },
  {
    "trading_code": "EBL",
    "trading_days": "17"
  },
  {
    "trading_code": "GP",
    "trading_days": "17"
  },
  {
    "trading_code": "IBNSINA",
    "trading_days": "17"
  },
  {
    "trading_code": "ISLAMIBANK",
    "trading_days": "17"
  },
  {
    "trading_code": "RENATA",
    "trading_days": "17"
  },
  {
    "trading_code": "ROBI",
    "trading_days": "17"
  },
  {
    "trading_code": "SINGERBD",
    "trading_days": "17"
  },
  {
    "trading_code": "SQURPHARMA",
    "trading_days": "17"
  },
  {
    "trading_code": "WALTONHIL",
    "trading_days": "17"
  }
]*/