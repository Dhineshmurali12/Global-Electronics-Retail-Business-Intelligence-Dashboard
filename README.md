# Global Electronics Retail Business Intelligence Dashboard

## 📊 Project Overview

The **Global Electronics Retail Business Intelligence Dashboard** is an end-to-end data analytics and business intelligence project designed to analyze retail sales, customer behavior, product performance, store performance, and geographical trends.

The project transforms raw retail data into actionable business insights using SQL, data modeling, DAX, and Microsoft Power BI.

---

## 🎯 Business Objectives

The dashboard was developed to help business stakeholders:

- Monitor overall sales performance
- Analyze revenue and order trends
- Understand customer behavior
- Identify high-performing products and brands
- Compare store and geographical performance
- Track revenue growth
- Evaluate category and brand performance
- Support data-driven business decisions

---

## 🏗️ Project Workflow

```text
Raw Retail Data
      ↓
Data Cleaning & Preparation
      ↓
SQLite Database
      ↓
SQL Analysis
      ↓
Advanced Business Queries
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

## 📑 Dashboard Pages
### 1. Home / Navigation

Provides the main landing page for the report and allows users to navigate between the different dashboard sections.

Features:

- Dashboard navigation
- Page navigation buttons
- Home navigation
- User-friendly report layout

### 2. Executive Sales Overview

Provides a high-level overview of overall business performance.

Key analysis:

- Total revenue
- Total orders
- Total customers
- Average order value
- Revenue trends
- Overall sales performance

### 3. Customer Insights

Analyzes customer behavior and purchasing patterns.

Key analysis:

- Customer distribution
- Customer purchasing behavior
- Customer contribution to revenue
- Customer-level trends

### 4. Product Performance

Analyzes product, category, and brand performance.

Key analysis:

- Revenue by product
- Revenue by category
- Brand performance
- Top-performing products
- Product sales trends

### 5. Geographical Sales

Analyzes sales performance across geographical locations.

Key analysis:

- Revenue by country
- Revenue by continent
- Customer distribution
- Store performance
- Geographic sales trends

### 6. Sales Performance Analysis

Provides detailed sales trend analysis.

Key analysis:

- Monthly revenue trends
- Quarterly revenue
- Revenue by category
- Revenue by brand
- Monthly sales performance
- Revenue growth

### 7. Business Performance Analysis

Provides advanced business-level analysis.

Key analysis:

- Revenue by category
- Revenue growth by year
- Category performance
- Brand performance
- Business performance details

---

## 📈 Key KPIs

The dashboard tracks important business performance indicators including:

- Total Revenue
- Total Customers
- Total Orders
- Average Order Value
- Revenue Growth %
- Revenue by Category
- Revenue by Brand
- Revenue by Country
- Revenue by Continent

---
## 🛠️ Technologies Used

### Data & Programming

- Python
- Pandas
- NumPy

### Database & Analytics

- SQLite
- SQL
- Advanced SQL Queries
- Business Analytics

### Business Intelligence

- Microsoft Power BI
- Power Query
- DAX
- Data Modeling
- Interactive Visualizations

### Version Control

- Git
- GitHub

---

## 🗄️ Data Model

The Power BI model follows a relational structure connecting the major business entities.

```text
                 Calendar
                    │
                    ↓
Customers ─────── Sales ─────── Products
                    │
                    ↓
                  Stores
```

The Calendar table supports time-based analysis including:

- Date
- Year
- Quarter
- Month
- Month-Year

The model enables analysis across customers, products, stores, geography, and time.

---

## 🔄 Data Pipeline

The project follows an end-to-end analytics workflow:

1. Imported raw retail datasets
2. Cleaned and prepared the data
3. Created a SQLite database
4. Performed SQL-based analysis
5. Developed advanced business queries
6. Created the Power BI data model
7. Developed DAX measures
8. Built interactive dashboards
9. Added slicers and cross-page navigation
10. Added dashboard navigation and UX improvements
11. Performed final dashboard validation
12. Documented the final solution

---

## 💡 Business Insights

The dashboard enables stakeholders to identify:

- Revenue trends across different time periods
- High-performing product categories
- Strong-performing brands
- Geographic revenue concentration
- Customer distribution and purchasing behavior
- Store-level performance
- Revenue growth and decline periods
- Changes in order volume
- Categories and brands requiring further investigation

The interactive filtering capabilities allow users to analyze business performance by dimensions such as:

- Year
- Country
- Category
- Brand
- Gender
- Store

---

## 📂 Project Structure

```text
GLOBAL ELECTRONICS RETAIL BUSINESS INTELLIGENCE DASHBOARD/
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
├── Notebooks/
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

## 🚀 How to Use

### Prerequisites

- Microsoft Power BI Desktop
- Python 3.x
- SQLite
- Git

### Open the Dashboard

1. Clone the repository.
2. Open the project directory.
3. Navigate to the `powerbi` folder.
4. Open `Global_Electronics_Retail_BI_Dashboard.pbix`.
5. Start from the Home page.
6. Use the navigation buttons to move between dashboard pages.
7. Use the slicers to interact with the analysis.

---

## 🎨 Dashboard Features

The Power BI report includes:

- Interactive slicers
- KPI cards
- Bar charts
- Line charts
- Geographic maps
- Tables and matrices
- Revenue trend analysis
- Category analysis
- Brand analysis
- Customer analysis
- Geographic analysis
- Store-level analysis
- Cross-page navigation
- Home navigation
- Interactive business analysis

---

## 📌 Future Improvements

Potential future enhancements include:

- Automated data refresh
- Real-time sales monitoring
- Sales forecasting
- Customer segmentation
- Product recommendation models
- Profitability analysis
- Advanced anomaly detection
- Power BI Service deployment
- Automated business alerts

---

## 👨‍💻 Author

**Dhinesh Murali**

B.Tech – Artificial Intelligence & Data Science

### Areas of Interest

- Data Analytics
- Business Intelligence
- Data Science
- Machine Learning
- Generative AI

---

## ⭐ Project Highlights

This project demonstrates an end-to-end analytics workflow:

```text
SQL
  ↓
Data Analysis
  ↓
Data Modeling
  ↓
DAX
  ↓
Power BI
  ↓
Business Intelligence
  ↓
Git & GitHub
```

The project combines technical data skills with business-oriented analysis to transform retail data into an interactive decision-support dashboard.