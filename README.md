# Golf Auction Platform — SQL Portfolio

## Business Context
A golf equipment marketplace combining live auctions and 
direct sales. This analysis explores what drives customer 
purchasing behavior and auction performance.

## Dataset
- **Source**: golfer_gc (BigQuery)
- **Tables**: 10 tables covering sales, auctions, 
  customers, web analytics, and A/B experiments
- **Scale**: [fill in row counts after you query them]

## Business Questions

### Sales Performance
1. Which brands and categories drive the most revenue, 
   and how are trends shifting over time?
2. How do discount rates and payment methods affect 
   average order value?

### Customer Behavior  
3. Do customers from different referral sources have 
   different purchase frequency and spend?
4. What is the relationship between website behavior 
   and conversion to purchase?

### Auction Analytics
5. Which auction factors (duration, platform, host) 
   drive higher sell-through rates?
6. Who are the high-value bidders and how do they 
   differ from casual buyers?

### Data Science Layer
7. Did our A/B experiment variants significantly 
   impact conversion?
8. Which early behavioral signals predict 
   long-term customer value?

## How to Navigate This Repo
- `datasets/` — schema and table documentation
- `queries/` — SQL files organized by topic
- `docs/` — findings and insights write-up

## Tools Used
- BigQuery (SQL)
- dbt (transformation layer)
- GitHub (version control)
