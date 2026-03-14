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

- **Data Standardization**: Converted `order_date` and `order_time` into uniform formats for accurate time-series analysis.
- **Feature Engineering**: Developed calculated columns for Revenue, Order Month, and Day names.
- **Data Ingestion**: Processed raw CSV files through SQL Server for structured querying.
- **Accuracy Verification**: Cross-checked Total Revenue and Order Count between SQL queries and Power BI visuals.
- **Data Integrity**: Handled null values and ensured 100% data consistency for reporting.

---

<h2 id="exploratory-data-analysis-eda">📈 Exploratory Data Analysis (EDA)</h2>

**Temporal Trends Detected:**
- **Daily Peak**: Friday and Saturday record the highest volume of orders (Weekend surge).
- **Monthly Peak**: Maximum sales activity observed in July and January.
- **Hourly Insight**: Orders tend to rise significantly during evening hours (6 PM - 9 PM).
- **Weekly Pattern**: Weekends contribute more than 35% of the total weekly revenue.

**Product Performance:**
- **Dominant Category**: Classic Category contributes the most to total quantities sold.
- **Size Preference**: Large (L) size pizzas are the primary revenue drivers (~45% of total sales).
- **Volume Leader**: Classic Pizza remains the most frequently ordered item across all months.

---

<h2 id="research-questions--key-findings">💡 Research Questions & Key Findings</h2>

- **Top Revenue Generator**: The Thai Chicken Pizza leads in total revenue.
- **Sales Underperformers**: Identified The Brie Carre Pizza as a bottom performer in both quantity and revenue.
- **Order Efficiency**: Average of 2.32 pizzas per order indicates a high percentage of group/family orders.
- **Customer Spending**: Tracked Average Order Value (AOV) to understand customer spending capacity.
- **Category Impact**: Classic and Supreme categories drive over 60% of total business revenue.

---

<h2 id="dashboard">📊 Dashboard</h2>

**The Power BI Dashboard showcases:**
- **Home Page**: High-level KPIs including Total Revenue, Total Orders, and AOV.
- **Performance View**: Dynamic charts for Top 5 (Best Sellers) and Bottom 5 (Worst Sellers).
- **Trend Analysis**: Interactive line charts for Daily and Monthly order patterns.
- **Market Share**: Pie charts showing sales distribution by Pizza Category and Size.
- **Interactive Filters**: Ability to slice data by Category, Size, and Date Range for deep-dive analysis.

---

<h2 id="how-to-add-image">🖼️ Dashboard Preview</h2>

![Pizza Sales Dashboard](sql%20ss.png)

*(Note: Image add karne ke liye bas apni screenshot ka naam `sql ss.png` rakh kar GitHub main folder mein upload kar dena)*
