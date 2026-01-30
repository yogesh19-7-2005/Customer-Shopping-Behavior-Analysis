# Customer-Shopping-Behavior-Analysis
📌 Project Overview

This project focuses on analyzing customer shopping behavior using transactional data from 3,900 purchases across multiple product categories.
The objective is to uncover insights related to spending patterns, customer segments, product preferences, discounts, and subscription behavior to support data-driven business decisions.

📊 Dataset Summary

Total Records: 3,900

Total Columns: 18

Key Features

Customer Demographics: Age, Gender, Location, Subscription Status

Purchase Details: Item Purchased, Category, Purchase Amount, Season, Size, Color

Shopping Behavior:

Discount Applied

Promo Code Used

Previous Purchases

Purchase Frequency

Review Rating

Shipping Type

Missing Values:

37 missing values in the Review Rating column

🧹 Exploratory Data Analysis (Python)

Data cleaning and preprocessing were performed using Python (Pandas & NumPy).

Steps Included:

Data loading using pandas

Initial exploration using df.info() and df.describe()

Handling missing values by imputing median review rating per product category

Standardizing column names using snake_case

Feature engineering:

age_group (age binning)

purchase_frequency_days

Data consistency checks:

Identified redundancy between discount_applied and promo_code_used

Dropped promo_code_used

Loaded cleaned data into PostgreSQL for SQL analysis

🗄️ Data Analysis using SQL (PostgreSQL)

SQL queries were used to answer key business questions:

Revenue comparison by Gender

High-spending customers who used discounts

Top 5 products by average review rating

Purchase comparison by Shipping Type

Subscribers vs Non-Subscribers spending behavior

Products most dependent on discounts

Customer segmentation:

New

Returning

Loyal

Top 3 products in each category

Relationship between repeat buyers and subscription status

Revenue contribution by Age Group

📈 Power BI Dashboard

An interactive Power BI dashboard was created to visualize:

Revenue trends

Customer segmentation

Product performance

Subscription behavior

Shipping preferences

This helps stakeholders quickly understand insights without technical knowledge.

💡 Business Recommendations

📢 Promote subscription benefits to increase recurring revenue

🎁 Introduce loyalty programs for repeat customers

💰 Optimize discount strategy to protect profit margins

⭐ Highlight top-rated and best-selling products

🎯 Run targeted marketing campaigns for high-revenue age groups and express-shipping users

🛠️ Tools & Technologies Used

Python (Pandas, NumPy)

PostgreSQL (SQL Analysis)

Power BI (Dashboard & Visualization)

Jupyter Notebook

GitHub

🚀 Project Outcome

This project demonstrates end-to-end data analysis skills — from data cleaning and SQL querying to dashboard creation and business insights — making it suitable for Data Analyst / Business Analyst portfolios.
