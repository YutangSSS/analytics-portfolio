# Golf Auction Platform — SQL & Analytics Portfolio

## Overview
An end-to-end analytics project on a golf equipment marketplace
that combines live auctions and direct e-commerce sales.
The goal is to understand what drives customer purchasing behavior,
auction performance, and long-term customer value —
and use those insights to grow the business.

## Business Questions

### 1. Sales Performance
- Which brands and categories generate the most revenue
  and how has this trended over time?
- How do discounts and payment methods affect
  what customers actually spend?

### 2. Customer Behavior
- Which referral sources bring us the highest-value
  customers — not just the most customers?
- What does the website journey look like — which pages
  drive purchases and where do we lose people?

### 3. Auction Analytics
- Which platforms and hosts drive the best
  sell-through rates and highest final prices?

### 4. Customer Retention
- Who are our best customers and what do they
  have in common?
- What is the gap between first and repeat purchases
  and what drives customers to come back?

### 5. Experimentation
- Did our A/B experiment variants actually move
  the needle on conversions?

## Dataset
- **Platform**: BigQuery (`roosh-471603.golfer_gc`)
- **Tables**: 10 tables — sales, auctions, customers,
  web analytics, and A/B experiments
- **Business**: Golf equipment marketplace with two revenue
  streams: direct sales and live auction events

## Repo Structure

```
sql-portfolio/
├── datasets/
│   ├── schema.sql
│   └── seed_data.sql
├── queries/
│   ├── 01_exploratory.sql
│   ├── 02_advanced_analytics.sql
│   ├── 03_business_insights.sql
│   ├── 04_ml_feature_engineering.sql
│   └── 05_window_functions.sql
├── docs/
│   └── findings.md
└── README.md
```

## Tools & Stack
| Tool | Purpose |
|------|---------|
| BigQuery | Cloud data warehouse + SQL execution |
| dbt | Transformation layer + model testing |
| GitHub | Version control + portfolio hosting |

## Author
[Jacqueline Song] — [https://www.linkedin.com/in/yutang-song/] — [yutangssong@gmail.com]
