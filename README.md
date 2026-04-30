# Bright Car Sales Analysis - Bright Motors

📌 **Project Overview**

This project analyzes the “Bright Car Sales” dataset, which contains historical transactional and pricing data for vehicles sold by Bright Motors. The company has recently appointed a new Head of Sales with a mandate to expand the dealership network, improve sales performance, and optimize inventory decisions.
Thus, as a Junior Data Analyst, my role in this project was to transform raw car sales data into actionable insights that support strategic sales, marketing, and inventory decisions.

🎯 **Project Objectives**.
The primary objective of this analysis is to help Bright Motors understand:

🔹 Which car makes and models generate the most revenue.

🔹 The relationship between price, mileage, and year of manufacture.

🔹 Which regions/locations have the highest sales volumes.

🔹 Emerging trends in customer purchasing preferences.

🔹 Recommendations to improve dealership profitability and operational efficiency.
 
🧰 Tools & Technologies Used
🔹 **SQL / Data Processing**

    Google BigQuery (primary platform)
    
🔹 **Data Visualization**

    Microsoft Excel
    
    Power BI / Google Looker Studio
    
🔹 **Planning & Presentatio**

    Miro (Architecture & data flow planning)
    
    Microsoft PowerPoint / Canva (Final presentation)
    
🗂️ **Project Structure**

📦 Bright-Car-Sales-Analysis

 ┣ 📁 architecture - miro_architecture_diagram.png

 
 ┣ 📁 data - car_sales_processed.xlsx

 
 ┣ 📁 sql - car_sales_queries.sql

 
 ┣ 📁 presentation - BrightMotors_Presentation.pdf

 
 ┗ 📄 README.md


🧠 Task Breakdown
  **Task 1: Planning & Architecture**
  
A data flow and architecture diagram was created using Miro, outlining:

🔹 **Source**: Car sales dataset (CSV / Excel)

🔹 **ETL Pipeline**:

    Removing duplicates
    
    Handling missing values
    
    Formatting prices and numeric fields
    
🔹**Storage Layer**: SQL database (BigQuery / Snowflake)

🔹**Analysis Layer**: SQL + Excel / Power BI

🔹**Presentation Layer**: PowerPoint / Canva

**Key insights planned:**

🔹 Revenue by make and model

🔹Sales distribution by year and fuel type

🔹Regional performance analysis

🔹 Price trends over time


✅ **Task 2: Data Processing in SQL**

**Steps performed:**

🔹Converted raw Excel file into CSV format

🔹Loaded data into SQL platform

🔹Cleaned and transformed data:

    Converted text‑based prices (e.g., '15,000') to numeric values
  
    Created total_revenue = selling_price × units_sold
  
    Calculated profit_margin
  
🔹Categorized vehicles into performance tiers:
   High Margin,
   Medium Margin,
   Low Margin

🔹 Grouped transactions by year, quarter, and month


✅ Task 3: Data Analysis & Visualization

🔹Connected cleaned SQL tables directly to Excel / Power BI

🔹Built interactive dashboards using:

    Slicers for region, year, fuel type

🔹Visualized:

    Revenue trends
    
    Regional performance
    
    Customer purchasing behavior over time
    
    Vehicle type preferences




✅ Task 4: Business Presentation

A professional presentation was created for the Head of Sales, summarizing:

    Key findings
  
    Visual insights
  
    Emerging customer trends
  
 Actionable recommendations for increasing profitability and efficiency


📊 Key Insights

🔹 High‑revenue car makes and models were identified

🔹 Newer, low‑mileage vehicles command higher prices

🔹 Certain regions consistently generate higher sales values

🔹 Customer preferences show a shift toward specific vehicle types over time


✅ Business Recommendations

🔹 Focus inventory on high‑margin and high‑demand vehicles

🔹 Optimize regional pricing strategies

🔹 Reduce slow‑moving inventory to improve cash flow

🔹 Align marketing campaigns with emerging customer preferences

🔹 Use data insights continuously for inventory and sales planning


📦 Submission Deliverables

✅ Architecture Diagram (Miro)

✅ Processed Dataset (car_sales_processed.xlsx)

✅ SQL Script (car_sales_queries.sql)

✅ Final Presentation (BrightMotors_Presentation.pdf)


🧩 Notes & Best Practices

🔹 All prices converted to numeric formats (commas removed)

🔹 Missing or inconsistent values handled carefully

🔹 Clear and consistent column naming in SQL

🔹 Insight notes included within dashboards

🔹 Presentation designed to be concise and visually engaging


👤 Author
Junior Data Analyst

Bright Car Sales Analysis – Bright Motors
