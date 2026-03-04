# 🚇 Chennai Metro Ridership Analysis (2023-2026)

## 📌 Project Overview
This project analyzes **3 years of official Chennai Metro Rail (CMRL) ridership data** from April 2023 to February 2026. The goal was to uncover payment behavior trends, seasonal ridership patterns, and the impact of the Singara Chennai Card launch on digital payment adoption.

> **Data Source:** Official CMRL open data portal (cmrl.co.in)  
> **Period Covered:** April 2023 – February 2026  
> **Total Records:** 35 months of ridership data

---

## Business Questions Answered
- Which month had the highest ridership in Chennai Metro history?
- How has payment behaviour shifted from physical tokens to digital payments?
- When did NCMC card usage first cross 50% of total ridership?
- Which months consistently show low ridership and why?
- What impact did the Singara Chennai Card launch have on digital adoption?

---

## 🛠️ Tools Used
| Tool | Purpose |
|------|---------|
| Python (pandas, matplotlib, seaborn) | Data cleaning, EDA, visualization |
| MySQL Workbench | Data querying and business insights |
| Power BI | Interactive dashboard |
| Jupyter Notebook | Analysis and storytelling |

---

## 🔍 Key Insights

### 1. 📈 Overall Ridership Growth
Chennai Metro ridership grew from **6.7M in April 2023 to 10.4M in July 2025** — a 55% increase in just 2 years, showing strong and consistent adoption of metro transport in Chennai.

### 2. 💳 Digital Payment Revolution
Closed Loop (token) payments **collapsed from 65% to just 0.40%** between April 2023 and February 2026 — one of the fastest behavioral shifts in public transport payment history.

### 3. 🚀 Singara Chennai Card Impact
NCMC card adoption **surged from 29% to 46% in a single month** (Feb–Mar 2025) following the launch of the Singara Chennai Card — an integrated smart card for metro and bus travel. This was the single biggest driver of digital payment adoption.

### 4. 🌞 Seasonal Pattern — Summer Dip
**April consistently records the lowest ridership** across all financial years due to Tamil Nadu summer holidays and school/college closures reducing daily commuter traffic.

### 5. 🌧️ Monsoon Effect
**August shows a notable ridership dip every year**, attributable to Chennai's monsoon season reducing the number of people stepping out for daily commutes.

### 6. 🏆 NCMC Milestone
NCMC card payments **crossed 50% of total ridership for the first time in October 2025** — marking a historic shift where digital smart card payments became the dominant payment method on Chennai Metro.

---

## 📊 Dashboard Preview

### Page 1 — Ridership Overview
- Total Riders: 308M across all years
- Peak Month: July 2025-26 (10.4M riders)
- Lowest Month: April 2023-24 (6.7M riders)
- Monthly trend line chart
- Yearly comparison bar chart
- Average ridership by month

### Page 2 — Payment Method Analysis
- Payment method shift line chart (3 crossover points visible)
- Stacked bar chart showing payment mix by year
- NCMC growth area chart with Singara Chennai Card launch annotation

---

## 💡 SQL Queries Performed
1. Top 5 months with highest total ridership
2. Total ridership per financial year
3. First month NCMC crossed 50% of riders
4. Financial year with highest average monthly ridership
5. Month with consistently lowest ridership across all years


## ⚠️ Data Limitations
- Financial year 2025-26 is incomplete (data available only till February 2026)
- Direct comparison of 2025-26 yearly totals with previous complete years may be misleading
- Station-wise ridership data was not available — analysis is network-level only

---

## 👤 About
This project was built as part of my data analyst portfolio to demonstrate real-world analysis using Python, SQL, and Power BI on publicly available government transport data.

**Connect with me on LinkedIn:** https://www.linkedin.com/in/kanya-v/
**GitHub:** https://github.com/kanyavasudev/
