# Sales Performance Analysis

This is an end-to-end portfolio project analyzing the sales data of a company that sells scale models. The goal was not just to total up revenue, but to find out *what* drives it: which products, countries, customers and time periods matter most, using Python, MySQL and Power BI.

---

## 🚀 The Business Problem
A company had years of order-level sales data but no clear view of where its revenue came from, creating a critical information gap:
* **No Revenue Breakdown:** They didn't know which product lines, countries and customers contributed most.
* **No Seasonality View:** They couldn't tell which months or quarters were strongest.
* **No Order Health Check:** They had no summary of how many orders were shipped versus cancelled, disputed or on hold.

## 🎯 Project Objectives
1.  **Clean and prepare** the raw sales data for analysis.
2.  **Analyze** revenue by product line, country, customer, deal size and time period.
3.  **Track** key metrics such as total revenue, average order value and order status.
4.  **Monitor** sales performance on an interactive Power BI dashboard with filters.

---

## 🛠️ Technologies Used
* **Data Cleaning & EDA:** Python (Pandas, Seaborn, Matplotlib)
* **Database:** MySQL (loaded with SQLAlchemy and PyMySQL)
* **Data Analysis:** SQL
* **Data Visualization:** Power BI
* **IDE:** Jupyter Notebook

---

## 🔄 My End-to-End Process
[Raw Data (CSV)] ➔ [Cleaning & EDA in Python] ➔ [Load into MySQL] ➔ [Business Questions in SQL] ➔ [Interactive Dashboard in Power BI]

---

## 📊 Key Insights & Dashboards

### 1. Sales Overview Dashboard
This dashboard shows overall performance and how sales change over time.

<img width="1201" height="692" alt="image" src="https://github.com/user-attachments/assets/7cdf78db-43fb-477a-af1d-3bf431495359" />

* **Key Insight:** The company generated **$10.03 million** in sales, and **Classic Cars** is the top product line at **39.1%** of revenue, followed by Vintage Cars at **19.0%**.
* **Other Insights:**
    * Sales peak in **Q4** (**38.6%** of revenue), with **November** the strongest month at **$2.12 million**, which is more than all of Q3 ($1.76 million).
    * The **USA** is the top market at **36.2%** of revenue, ahead of Spain (**12.1%**) and France (**11.1%**).
    * **Medium** deals bring in the most revenue (**60.7%**), ahead of small (**26.3%**) and large (**13.0%**) deals.
    * The average order value is **$32,680** (each order contains several line items).

### 2. Products, Customers & Orders Dashboard
This dashboard shows the best-selling products and top customers, and the health of the order pipeline.

<img width="982" height="550" alt="image" src="https://github.com/user-attachments/assets/a9ce818d-4aaa-4b5f-ad67-c10eaafd80aa" />

* **Key Insight:** The top 10 customers account for **29.5%** of total revenue, led by **Euro Shopping Channel** (**$912K**) and **Mini Gifts Distributors Ltd.** (**$655K**).
* **Other Insights:**
    * The best-selling product is **S18_3232**, at **$288K** in sales.
    * **Classic Cars** sells the most units, with **33,992** sold.
    * **93.2%** of orders are shipped, and **6.8%** are still in process, on hold, cancelled, disputed or resolved.
* **Recommendation:** Focus on Classic Cars and Vintage Cars (**58%** of revenue) and the USA, Spain and France markets (**59%**), plan stock and promotions around Q4, and look into why **6.8%** of orders do not reach "Shipped".

---

## Thank you so much for checking out my project. Hope you like it!
