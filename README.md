# Global Electronics Retail Business Intelligence Dashboard

## 📊 Project Overview

An end-to-end **Business Intelligence and retail analytics solution** built using **SQL, SQLite, Power BI, Power Query, and DAX** to analyze sales performance, customer behavior, product performance, store performance, and geographical trends.

The project transforms raw retail data into interactive dashboards and actionable business insights through **data cleaning, SQL analysis, relational data modeling, DAX measures, and Power BI visualization**.

### 🎯 Business Objectives

The dashboard was developed to help business stakeholders:

- Monitor overall sales and revenue performance
- Analyze order and revenue trends
- Understand customer purchasing behavior
- Identify high-performing products, categories, and brands
- Compare store and geographical performance
- Track revenue growth and business trends
- Support data-driven decision making

### 🔍 Business Questions

The analysis focuses on questions such as:

- How are sales and revenue performing over time?
- Which products, categories, and brands generate the highest revenue?
- Which customers contribute most to overall sales?
- Which stores and regions perform best?
- How does revenue vary across countries and continents?
- How does business performance change across time periods?

### 🏗️ Project Workflow

```text
Raw Retail Data
      ↓
Data Cleaning & Preparation
      ↓
SQLite Database
      ↓
SQL Business Analysis
      ↓
Advanced SQL Queries
      ↓
Power BI Data Model
      ↓
DAX Measures
      ↓
Interactive Dashboards
      ↓
Business Insights
```
---

## 📊 Dashboard Preview

### Executive Sales Overview

![Executive Sales Overview](dashboard_images/Executive%20Sales%20Overview.png)

### Customer Insights

![Customer Insights](dashboard_images/Customer%20Insights.png)

### Product Performance

![Product Performance](dashboard_images/Product%20Performance.png)

### Geographical Sales

![Geographical Sales](dashboard_images/Geographical%20Sales.png)

### Sales Performance Analysis

![Sales Performance Analysis](dashboard_images/Sales%20Performance%20Analysis.png)

### Business Performance Analysis

![Business Performance Analysis](dashboard_images/Business%20Performance%20Analysis.png)

## 📑 Dashboard Pages

The Power BI report contains **7 interactive pages**, designed for executive monitoring, customer analysis, product analysis, geographical exploration, and detailed business performance evaluation.

| Page | Purpose | Key Analysis |
|------|---------|--------------|
| **1. Home / Navigation** | Report landing page and navigation hub | Page navigation, report UX, navigation buttons |
| **2. Executive Sales Overview** | High-level business performance | Revenue, orders, customers, average order value, sales trends |
| **3. Customer Insights** | Customer purchasing behavior | Customer distribution, purchasing patterns, revenue contribution |
| **4. Product Performance** | Product, category, and brand analysis | Top products, categories, brands, revenue trends |
| **5. Geographical Sales** | Geographic business performance | Country, continent, customer, and store performance |
| **6. Sales Performance Analysis** | Detailed sales trend analysis | Monthly and quarterly revenue, category and brand trends, growth |
| **7. Business Performance Analysis** | Advanced business performance analysis | Category performance, brand performance, yearly growth, business trends |

## 📈 Key Performance Indicators

The dashboard provides KPI-level monitoring across sales, customers, products, stores, and geographic markets.

| KPI | Business Purpose |
|-----|------------------|
| **Total Revenue** | Measures overall sales performance |
| **Total Customers** | Tracks the size of the customer base |
| **Total Orders** | Measures order volume |
| **Average Order Value** | Evaluates average revenue generated per order |
| **Revenue Growth %** | Tracks changes in revenue over time |
| **Revenue by Category** | Identifies high-performing product categories |
| **Revenue by Brand** | Compares brand-level performance |
| **Revenue by Country** | Evaluates geographic sales performance |
| **Revenue by Continent** | Provides a broader geographic view of revenue |

## 🗄️ Data Model

The Power BI report uses a **relational data model** connecting sales transactions with customer, product, store, and calendar information.

```text
                    Calendar
                       │
                       ▼
Customers ──────── Sales ──────── Products
                       │
                       ▼
                     Stores
```

### Model Components

| Component | Purpose |
|-----------|---------|
| **Sales** | Central transactional data used for revenue and order analysis |
| **Customers** | Supports customer-level and purchasing behavior analysis |
| **Products** | Enables product, category, and brand performance analysis |
| **Stores** | Enables store and geographical performance analysis |
| **Calendar** | Supports time-based analysis and period comparisons |

### Calendar Dimension

A dedicated Calendar table supports time-based reporting using:

- Date
- Year
- Quarter
- Month
- Month-Year

This enables consistent analysis of **monthly trends, quarterly performance, yearly comparisons, and revenue growth**.

### Analytical Model

The model enables cross-dimensional analysis across:

- Customers
- Products
- Categories
- Brands
- Stores
- Countries
- Continents
- Time periods

This structure allows DAX measures and Power BI visuals to dynamically respond to filters and slicers across the report.

## 🔄 Data Pipeline

The project follows an end-to-end analytics pipeline that transforms raw retail data into an interactive business intelligence solution.

```text
Raw Retail Datasets
        ↓
Data Cleaning & Preparation
        ↓
Python / Pandas
        ↓
SQLite Database
        ↓
SQL Business Analysis
        ↓
Advanced SQL Queries
        ↓
Power BI Data Loading
        ↓
Power Query Transformation
        ↓
Relational Data Modeling
        ↓
DAX Measures & KPIs
        ↓
Interactive Power BI Dashboards
        ↓
Business Insights
```

### Pipeline Stages

1. **Data Collection** — Imported the raw retail datasets required for sales, customer, product, store, and geographic analysis.
2. **Data Cleaning** — Processed and prepared the datasets using Python and Pandas.
3. **Database Creation** — Loaded the prepared data into SQLite for structured analytical querying.
4. **SQL Analysis** — Performed business-focused SQL analysis across the retail data.
5. **Advanced Queries** — Developed analytical queries to investigate sales, customers, products, brands, stores, and geographic performance.
6. **Power BI Integration** — Loaded the analytical data into Power BI.
7. **Power Query Transformation** — Performed required transformations and preparation within Power BI.
8. **Data Modeling** — Created relationships between transactional and dimensional data.
9. **DAX Development** — Created measures and KPIs for revenue, orders, customers, growth, and other business metrics.
10. **Dashboard Development** — Built seven interactive Power BI pages with slicers, visualizations, navigation, and analytical views.
11. **Business Analysis** — Interpreted dashboard results to identify trends, performance differences, and areas requiring further investigation.
12. **Documentation** — Documented the analytical workflow, dashboard functionality, project structure, and business use cases.

## 💡 Business Insights

The dashboard enables stakeholders to investigate business performance across sales, customers, products, stores, brands, categories, and geographic markets.

### Sales Performance

- Analyze revenue and order trends across monthly, quarterly, and yearly periods.
- Identify periods of revenue growth and decline.
- Compare sales performance across different business dimensions.

### Customer Insights

- Analyze customer distribution and purchasing behavior.
- Identify customers and customer segments contributing significantly to revenue.
- Compare customer performance across different markets and demographic dimensions.

### Product & Brand Performance

- Identify high-performing products, categories, and brands.
- Compare revenue contribution across product categories and brands.
- Investigate changes in product and category performance over time.

### Store & Geographic Performance

- Compare store-level performance across locations.
- Analyze revenue distribution across countries and continents.
- Identify geographic markets with stronger or weaker sales performance.

### Interactive Analysis

The dashboard allows users to dynamically investigate these insights using filters and slicers including:

- Year
- Country
- Category
- Brand
- Gender
- Store

This enables business users to move from **high-level performance monitoring to detailed exploratory analysis** within the same Power BI report.

---

## 📂 Project Structure

```text
Global-Electronics-Retail-Business-Intelligence-Dashboard/
│
├── dashboard_images/
│   ├── Business Performance Analysis.png
│   ├── Customer Insights.png
│   ├── Executive Sales Overview.png
│   ├── Geographical Sales.png
│   ├── home.png
│   ├── Product Performance.png
│   └── Sales Performance Analysis.png
│
├── data/
│   └── Retail datasets
│
├── docs/
│   └── Project documentation
│
├── notebooks/
│   └── Data analysis notebooks
│
├── powerbi/
│   └── Global_Electronics_Retail_BI_Dashboard.pbix
│
├── reports/
│   └── Global_Electronics_Retail_BI_Dashboard.pdf
│
├── sql/
│   └── SQL analysis scripts
│
├── README.md
├── LICENSE
├── requirements.txt
└── .gitignore
```

### Folder Overview

| Folder | Purpose |
|--------|---------|
| `dashboard_images/` | Power BI dashboard screenshots used for project documentation |
| `data/` | Source and prepared retail datasets |
| `docs/` | Supporting project documentation |
| `notebooks/` | Python-based data analysis and exploration |
| `powerbi/` | Power BI report file |
| `reports/` | Detailed project report |
| `sql/` | SQL queries and business analysis scripts |
