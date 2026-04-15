# 📊 DSE Insight: Dhaka Stock Market Analysis using SQL

---

## 📌 Introduction  

The Dhaka Stock Exchange (DSE) plays a crucial role in the financial system of Bangladesh. This project focuses on analyzing stock market data of selected companies for the month of March using SQL.

The purpose of this project is to explore stock price movements, identify growth patterns, analyze trading volume, and understand overall market behavior through structured queries.

---

## 🎯 Objectives  

- Analyze stock price trends across multiple companies  
- Identify top gaining and losing stocks  
- Measure trading volume and activity  
- Understand stock volatility and performance  
- Practice real-world SQL data analysis  

---

## 📂 Dataset Description  

The dataset is collected from the Dhaka Stock Exchange (DSE) Day End Archive.

### 🔹 Key Columns:
- `date` – Trading date  
- `trading_code` – Company ticker symbol  
- `opening_price` – Opening price of the stock  
- `closing_price` – Closing price of the stock  
- `high` – Highest price of the day  
- `low` – Lowest price of the day  
- `volume` – Total shares traded  

---

## 🗄️ Database Schema  

### 📌 Table 1: Companies  

| Column Name   | Description |
|--------------|------------|
| company_id   | Unique company ID (Primary Key) |
| trading_code | Stock ticker symbol (Unique) |
| company_name | Full company name |
| sector       | Industry sector |

---

### 📌 Table 2: Day_End_Archive  

| Column Name              | Description |
|--------------------------|------------|
| id                       | Unique record ID (Primary Key) |
| date                     | Trading date |
| trading_code             | Company ticker (Foreign Key) |
| opening_price            | Opening price |
| closing_price            | Closing price |
| high                     | Highest price |
| low                      | Lowest price |
| volume                   | Number of shares traded |

---

## 🔗 Relationship  

- One company can have multiple daily trading records  
- Tables are linked using `trading_code`  

---

## 📊 Schema Diagram  

![Database Schema](Attachment/Schema.png)

---

## 📈 SQL Analysis  

This project contains 13 SQL queries categorized into different levels:

### 🟢 Basic Queries  
- Retrieve all stock data  
- Filter data by company  
- Filter data by specific date  

### 🟡 Intermediate Queries  
- Top traded companies  
- Average stock prices per company  
- Total trading volume per company  

### 🔵 Advanced Queries  
- Top gainers and losers  
- Growth percentage calculation  
- Price volatility analysis  
- Ranking companies by performance  
- First and last day price comparison  

---

## 📁 Project Structure  
DSE-Insight-Project/
│
├── data/
│ └── stock_data.csv
│
├── sql/
│ ├── query_1.sql
│ ├── query_2.sql
│ ├── ...
│
├── images/
│ ├── schema.png
│ ├── chart.png
│
└── README.md

---

## 📊 Visualization  

The following visualizations can be added to better understand the data:

- 📈 Stock price trends  
- 📊 Trading volume comparison  
- 🏆 Top performing companies  

![Chart](h:\DSE Insight Dhaka Stock Market Analysis System\Attachment\10_Find top gainers (growth(Volatility)).png)

---

## 🔍 Key Insights  

- Some companies experienced steady growth throughout the month  
- High trading volume indicates strong investor interest  
- Certain stocks showed high volatility, indicating higher risk  
- Telecom and pharmaceutical sectors demonstrated relatively stable performance  

---

## 🚀 Tools Used  

- PostgreSQL  
- Microsoft Excel  
- GitHub  

---

## 🧠 Learning Outcomes  

- Designed relational database structure  
- Implemented real-world SQL queries  
- Learned stock market analysis techniques  
- Improved data cleaning and transformation skills  
- Gained experience in data-driven decision making  

---

## 📌 Conclusion  

This project demonstrates how SQL can be effectively used to analyze stock market data and extract meaningful insights. By examining price trends, trading volume, and company performance, we can better understand market behavior and investment opportunities.

The project highlights the importance of structured data, proper database design, and analytical thinking in solving real-world financial problems.

---