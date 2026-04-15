SELECT
    trading_code,
    SUM (volume) AS total_trading_volume
FROM day_end_archive
WHERE volume IS NOT NULL
GROUP BY trading_code
ORDER BY total_trading_volume DESC;

/*
[
  {
    "trading_code": "ROBI",
    "total_trading_volume": "74347377"
  },
  {
    "trading_code": "EBL",
    "total_trading_volume": "40528133"
  },
  {
    "trading_code": "BRACBANK",
    "total_trading_volume": "37331981"
  },
  {
    "trading_code": "ISLAMIBANK",
    "total_trading_volume": "13905727"
  },
  {
    "trading_code": "SQURPHARMA",
    "total_trading_volume": "5831369"
  },
  {
    "trading_code": "DUTCHBANGL",
    "total_trading_volume": "3698615"
  },
  {
    "trading_code": "DBH",
    "total_trading_volume": "2604511"
  },
  {
    "trading_code": "GP",
    "total_trading_volume": "2586939"
  },
  {
    "trading_code": "APEXFOOT",
    "total_trading_volume": "817172"
  },
  {
    "trading_code": "IBNSINA",
    "total_trading_volume": "658350"
  },
  {
    "trading_code": "RENATA",
    "total_trading_volume": "507176"
  },
  {
    "trading_code": "WALTONHIL",
    "total_trading_volume": "431681"
  },
  {
    "trading_code": "SINGERBD",
    "total_trading_volume": "171113"
  },
  {
    "trading_code": "BERGERPBL",
    "total_trading_volume": "75477"
  },
  {
    "trading_code": "BEXIMCO",
    "total_trading_volume": "3424"
  }
]
*/