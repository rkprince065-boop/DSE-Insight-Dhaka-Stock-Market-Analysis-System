SELECT
    date,
    ROUND(AVG(closing_price), 2) AS average_closing_price
FROM day_end_archive
WHERE closing_price IS NOT NULL
GROUP BY date
ORDER BY date;

/*
[
  {
    "date": "2026-03-01",
    "average_closing_price": "248.87"
  },
  {
    "date": "2026-03-02",
    "average_closing_price": "249.85"
  },
  {
    "date": "2026-03-03",
    "average_closing_price": "244.19"
  },
  {
    "date": "2026-03-04",
    "average_closing_price": "243.77"
  },
  {
    "date": "2026-03-05",
    "average_closing_price": "242.39"
  },
  {
    "date": "2026-03-08",
    "average_closing_price": "236.51"
  },
  {
    "date": "2026-03-09",
    "average_closing_price": "238.88"
  },
  {
    "date": "2026-03-10",
    "average_closing_price": "243.15"
  },
  {
    "date": "2026-03-11",
    "average_closing_price": "242.81"
  },
  {
    "date": "2026-03-12",
    "average_closing_price": "244.57"
  },
  {
    "date": "2026-03-15",
    "average_closing_price": "243.57"
  },
  {
    "date": "2026-03-16",
    "average_closing_price": "244.32"
  },
  {
    "date": "2026-03-24",
    "average_closing_price": "242.55"
  },
  {
    "date": "2026-03-25",
    "average_closing_price": "242.24"
  },
  {
    "date": "2026-03-29",
    "average_closing_price": "241.25"
  },
  {
    "date": "2026-03-30",
    "average_closing_price": "240.26"
  },
  {
    "date": "2026-03-31",
    "average_closing_price": "238.65"
  }
]*/