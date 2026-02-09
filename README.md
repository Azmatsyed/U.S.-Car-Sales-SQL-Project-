# 🚗 U.S. Car Sales – Dealer & Sales Performance Analysis (SQL Project)

## 📌 Project Overview

This project analyzes a U.S. car sales dataset using **PostgreSQL (pgAdmin 4)** to answer real-world business questions related to dealer performance, customer purchasing behavior, brand performance, regional trends, and time-based sales patterns.

The goal of this project is to demonstrate end-to-end SQL analysis, from structuring data to deriving business insights that could support decision-making for dealerships, manufacturers, and sales managers.

---

## 🎯 Business Objectives

This analysis focuses on the following key business problems:

1️⃣ **Dealer Performance Analysis**  
- Identify top-performing dealers based on:
  - Total sales volume  
  - Total revenue generated  
  - Average car price sold  
- Compare dealer performance across different regions.

2️⃣ **Customer Income vs Car Price Analysis**  
- Understand the relationship between customer annual income and the price of cars they purchase.
- Identify whether higher-income customers tend to buy more expensive vehicles.

3️⃣ **Brand Performance Analysis (Toyota, Honda, Ford, etc.)**  
- Compare car brands based on:
  - Number of cars sold  
  - Total revenue generated  
  - Average selling price  

4️⃣ **Luxury vs Economy Cars by Region**  
- Categorize cars into:
  - Luxury segment  
  - Economy segment  
- Analyze how different regions perform in terms of luxury vs economy car sales.

5️⃣ **Sales Trends Over Time (Time Analysis)**  
- Analyze sales patterns by:
  - Daily trends  
  - Monthly trends  
  - Yearly trends  
- Identify seasonality or peak sales periods.

---

## 📂 Dataset

The dataset contains car sales transactions with the following key columns:

- `car_id`
- `sale_date`
- `customer_name`
- `gender`
- `annual_income`
- `dealer_name`
- `dealer_region`
- `company` (Brand: Toyota, Honda, Ford, etc.)
- `model`
- `engine`
- `transmission`
- `color`
- `price`
- `dealer_no`
- `body_style`
- `phone`

📁 Data file: `data/car_sales.csv`

---

## 🛠️ Tools Used

- **PostgreSQL (pgAdmin 4)**
- **SQL (Aggregation, Grouping, CTEs, Time Functions, and Business Analysis)**
- (Optional next step) **Power BI / Tableau for visualization**


