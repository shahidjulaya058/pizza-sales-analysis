# 🍕 Pizza Sales Analysis – Business Intelligence Case Study

_Analyzing sales trends, customer behavior, and product performance to drive strategic marketing and operational decisions using SQL and Power BI._

---

## 📌 Table of Contents
- <a href="#overview">Overview</a>
- <a href="#business-problem">Business Problem</a>
- <a href="#dataset">Dataset</a>
- <a href="#tools--technologies">Tools & Technologies</a>
- <a href="#project-structure">Project Structure</a>
- <a href="#data-cleaning--preparation">Data Cleaning & Preparation</a>
- <a href="#exploratory-data-analysis-eda">Exploratory Data Analysis (EDA)</a>
- <a href="#research-questions--key-findings">Research Questions & Key Findings</a>
- <a href="#dashboard">Dashboard</a>
- <a href="#how-to-run-this-project">How to Run This Project</a>
- <a href="#final-recommendations">Final Recommendations</a>
- <a href="#author--contact">Author & Contact</a>

---
<h2 id="overview">🚀 Overview</h2>

In this project, I evaluated transactional data from a pizza outlet to provide strategic business insights. I developed an ETL pipeline using **SQL Server** and created an interactive dashboard in **Power BI** to visualize key performance metrics.

---
<h2 id="business-problem">🎯 Business Problem</h2>

Effective monitoring is essential in retail sales management. This project aims to:
- **Identify Sales Trends**: Pinpoint daily and monthly sales patterns to optimize staffing.
- **Product Performance**: Determine top-selling and underperforming pizza categories.
- **Customer Behavior**: Analyze average order value (AOV) and order composition.
- **Operational Optimization**: Manage inventory based on peak demand periods.

---
<h2 id="dataset">📊 Dataset</h2>

- **Transactional Records**: CSV files containing order details, dates, and pizza specifications.
- **Processed Data**: Summary tables generated via SQL for high-performance dashboarding.

---
<h2 id="tools--technologies">🛠️ Tools & Technologies</h2>

- **SQL (MS SQL Server)**: Data cleaning, Joins, and KPI extraction.
- **Power BI**: Data modeling, DAX, and interactive visualizations.
- **Git/GitHub**: Version control and project documentation.

---
<h2 id="project-structure">📂 Project Structure</h2>

```text
pizza-sales-analysis/
│
├── Dashboard/                  # Power BI dashboard file (.pbix)
├── data/                       # Raw CSV pizza sales dataset
├── sql-analysis/               # SQL scripts for KPIs & Data Cleaning
├── pizza-sales-report.docx     # Comprehensive analysis report
├── README.md                   # Project documentation
└── screenshots/                # Dashboard visual snapshots
```
<h2 id="data-cleaning--preparation">🔍 Data Cleaning & Preparation</h2>

- Standardization: Converted order_date and order_time into uniform formats for time-series analysis.
- Metric Creation: Developed calculated columns for Revenue and Order Month/Day names.
- Verification: Cross-checked Total Revenue and Order Count between SQL results and Power BI visuals to ensure 100% data accuracy.

<h2 id="exploratory-data-analysis-eda">📈 Exploratory Data Analysis (EDA)</h2>
Temporal Trends Detected:
Daily Peak: Friday and Saturday record the highest volume of orders (Weekend surge).
Monthly Peak: Maximum sales activity observed in July and January.
Seasonal Insight: Orders tend to rise during evening hours (6 PM - 9 PM).
Product Performance:
Dominant Category: Classic Category contributes most to total quantities sold.
Size Preference: Large (L) size pizzas are the primary revenue drivers (~45% of total sales).

<h2 id="research-questions--key-findings">💡 Research Questions & Key Findings</h2>
Top Performers: The The Thai Chicken Pizza leads in revenue generation.
Underperformers: Identified the The Brie Carre Pizza as a bottom performer in both quantity and revenue.
Efficiency Metrics:
Average Order Value (AOV): Tracked to understand customer spending capacity.
Pizzas Per Order: Average of 2.32 pizzas indicates a high percentage of group/family orders.

<h2 id="dashboard">📊 Dashboard</h2>
The Power BI Dashboard provides:
Home Page: High-level KPIs (Revenue, Total Orders, AOV).
Best/Worst Sellers: Dynamic charts for top and bottom 5 products.

Interactive Filters: Ability to slice data by Category, Size, and Date Range.
