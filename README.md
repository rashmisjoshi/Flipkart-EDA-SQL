# 📱 Flipkart Mobiles SQL Analytics

## 🔎 Overview

This project focuses on **analyzing Flipkart’s mobile dataset** using SQL. The goal is to uncover insights into smartphone pricing, discounts, ratings, and reviews across different brands in India. Instead of just storing data, the queries are designed to **answer real business questions**, such as:

* How do mobile brands position themselves across different **price ranges**?
* Which brand provides the **highest discounts** to customers?
* Who are the **top-rated brands** and which attract the most reviews?
* What products stand out with **exceptional ratings** or **deep discounts**?

This analysis is useful for **market researchers, data analysts, and e-commerce strategists** who want to understand consumer behavior and brand competition in the mobile segment.

---

## 🏗️ Database Structure

The project assumes a single table: **`mobiles`**.

It typically contains the following attributes:

* **Brand** → Mobile phone manufacturer (e.g., Samsung, Apple, Xiaomi)
* **MRP** → Maximum Retail Price (listed price before discount)
* **MSP** → Market/Selling Price (discounted price)
* **Ratings** → Average customer rating
* **No\_of\_reviews** → Number of customer reviews submitted
* **Discount** → Discount percentage offered

---

## 📊 Key Analysis Areas

### 1. **Price Segmentation**

Brands are categorized into **price ranges** (budget, mid-range, premium). This reveals which brands focus on affordability and which compete in the high-end market.

### 2. **Discount Analysis**

By comparing MRP and MSP, we can identify which brands offer the **largest savings** to customers. This helps understand marketing strategies and competitive pricing.

### 3. **Customer Satisfaction**

Average ratings allow us to rank brands based on **quality perception**. High-rated brands usually maintain trust and loyalty among customers.

### 4. **Engagement through Reviews**

The number of reviews reflects **customer engagement and popularity**. A brand with more reviews indicates strong customer interest, even if average ratings are moderate.

### 5. **Star Products**

Products with **ratings above 4.5** or **discounts greater than 40%** are identified as standout products. These are often the most attractive to buyers.

---

## 💡 Insights You Can Derive

* Identify **budget-friendly vs premium brands** in the Indian market.
* Find **brands winning customer trust** with top ratings.
* Spot **best-selling and most-talked-about smartphones**.
* Highlight **biggest savings opportunities** for customers.
* Create **brand-level summaries** combining ratings and reviews.

---

## 🛠️ Tech Stack

* **Database** → MySQL (or any ANSI SQL compatible system)
* **Data Source** → Flipkart mobile dataset (can be collected via web scraping, API, or preloaded CSVs)
* **Use Case** → Market research, price benchmarking, consumer insights

---

## 🚀 How to Use

1. Set up the `flipkart` database and load the `mobiles` dataset.
2. Run the provided SQL queries (organized in analysis sections).
3. Review the results to interpret **brand positioning, customer satisfaction, and discount strategies**.

---

## 📌 Future Enhancements

* Add **time dimension** to track how prices/ratings evolve.
* Perform **visualizations** using Power BI, Tableau, or Python.
* Extend analysis to include **specifications** (RAM, battery, camera).
* Build a **dashboard** to track live data updates.

---
