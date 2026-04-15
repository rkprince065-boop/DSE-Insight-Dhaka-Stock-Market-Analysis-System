-- Create Companies table with primary key
CREATE TABLE public.Companies
(
    company_id INT PRIMARY KEY,
    trading_code VARCHAR(20) UNIQUE,
    company_name TEXT,
    sector TEXT
);

-- Create Day_End_Archive table with primary key
CREATE TABLE public.Day_End_Archive
(
    siral INT PRIMARY KEY,
    date DATE,
    trading_code VARCHAR(20),
    last_traded_price NUMERIC(10, 2),
    high NUMERIC(10, 2),
    low NUMERIC(10, 2),
    opening_price NUMERIC(10, 2),
    closing_price NUMERIC(10, 2),
    yesterday_closing_price NUMERIC(10, 2),
    trade INT,
    value_mn NUMERIC(15, 2),
    volume INT,

    FOREIGN KEY (trading_code) REFERENCES public.Companies(trading_code)
    --REFERENCES public.Companies(trading_code)

);
