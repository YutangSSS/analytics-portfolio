/* File : 04_customer_retention.sql
Question: Q4 — Who are our best customers and what is the gap between first and repeat purchases?
Tables : customers, sales_transactions, sales_line_items
Updated : 2026-04-08 */

-- Part 1: Best Customers (Top by Total Revenue)
WITH customer_totals AS (
  SELECT
    c.customer_id,
    c.referral_source,
    SUM(li.line_total) AS total_revenue,
    COUNT(DISTINCT t.transaction_id) AS total_transactions,
    SUM(li.quantity) AS total_units,
    MIN(t.transaction_timestamp) AS first_purchase_date,
    MAX(t.transaction_timestamp) AS last_purchase_date
  FROM roosh-471603.golfer_gc.customers c
  JOIN roosh-471603.golfer_gc.sales_transactions t ON c.customer_id = t.customer_id
  JOIN roosh-471603.golfer_gc.sales_line_items li ON t.transaction_id = li.transaction_id
  GROUP BY 1, 2
)
SELECT
  customer_id,
  referral_source,
  total_revenue,
  total_transactions,
  total_units,
  first_purchase_date,
  last_purchase_date,
  ROUND(100 * total_revenue / SUM(total_revenue) OVER (), 2) AS revenue_share_pct
FROM customer_totals
ORDER BY total_revenue DESC
LIMIT 20;

-- Part 2: Gap Between First and Repeat Purchases (For Customers with >=2 Purchases)
WITH purchase_sequence AS (
  SELECT
    c.customer_id,
    t.transaction_timestamp,
    ROW_NUMBER() OVER (PARTITION BY c.customer_id ORDER BY t.transaction_timestamp) AS purchase_rank
  FROM roosh-471603.golfer_gc.customers c
  JOIN roosh-471603.golfer_gc.sales_transactions t ON c.customer_id = t.customer_id
  JOIN roosh-471603.golfer_gc.sales_line_items li ON t.transaction_id = li.transaction_id
  GROUP BY 1, 2  -- To avoid duplicates if multiple line items per transaction
),
first_repeat_gap AS (
  SELECT
    customer_id,
    MIN(CASE WHEN purchase_rank = 1 THEN transaction_timestamp END) AS first_purchase,
    MIN(CASE WHEN purchase_rank = 2 THEN transaction_timestamp END) AS second_purchase
  FROM purchase_sequence
  GROUP BY customer_id
  HAVING second_purchase IS NOT NULL
)
SELECT
  customer_id,
  first_purchase,
  second_purchase,
  DATE_DIFF(second_purchase, first_purchase, DAY) AS days_to_repeat
FROM first_repeat_gap
ORDER BY days_to_repeat ASC  -- Shortest gaps first, or DESC for longest
LIMIT 20;