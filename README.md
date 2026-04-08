# Golf Auction Platform — SQL & Analytics Portfolio

## Overview
An end-to-end analytics project on a golf equipment marketplace 
that combines live auctions and direct e-commerce sales. 
The goal is to understand what drives customer purchasing behavior, 
auction performance, and long-term customer value.

## Dataset
- **Platform**: BigQuery (`roosh-471603.golfer_gc`)
- **Tables**: 10 tables — sales, auctions, customers, 
  web analytics, and A/B experiments
- **Business**: Golf equipment marketplace with two revenue 
  streams: direct sales and live auction events

## Business Questions

### 1. Sales Performance
- Which brands and categories generate the most revenue 
  and how are trends shifting over time?
- How do discount rates and payment methods affect 
  average order value?

### 2. Customer Behavior
- Do customers from different referral sources have 
  different purchase frequency and lifetime spend?
- What is the relationship between website browsing 
  behavior and conversion to purchase?

### 3. Auction Analytics
- Which auction factors (duration, platform, host) 
  drive higher sell-through rates and final prices?
- Who are the high-value bidders and how do they 
  differ from casual participants?

### 4. Data Science Layer
- Did A/B experiment variants significantly 
  impact customer conversion rates?
- Which early behavioral signals best predict 
  long-term customer value?

## Repo Structure
sql-portfolio/
├── datasets/
│   ├── schema.sql          # Table definitions
│   └── seed_data.sql       # Sample data
├── queries/
│   ├── 01_exploratory.sql
│   ├── 02_advanced_analytics.sql
│   ├── 03_business_insights.sql
│   ├── 04_ml_feature_engineering.sql
│   └── 05_window_functions.sql
├── docs/
│   └── findings.md         # Key insights and recommendations
└── README.md

## Tools & Stack
| Tool | Purpose |
|------|---------|
| BigQuery | Cloud data warehouse + SQL execution |
| dbt | Transformation layer + model testing |
| GitHub | Version control + portfolio hosting |

## Author
[Jacqueline Song] — [https://www.linkedin.com/in/yutang-song/] — [yutangssong@gmail.com]
