/* File : 02_customer_behavior.sql
Question: Q2 — Which referral sources bring the highest-value customers?
Tables : customers, sales_transactions, sales_line_items
Updated : 2026-04-08 */

WITH customer_revenue AS (
  SELECT
    c.referral_source,
    c.customer_id,
    SUM(li.line_total) AS total_revenue,
    COUNT(DISTINCT t.transaction_id) AS transactions,
    SUM(li.quantity) AS units_sold
  FROM roosh-471603.golfer_gc.customers c
  JOIN roosh-471603.golfer_gc.sales_transactions t ON c.customer_id = t.customer_id
  JOIN roosh-471603.golfer_gc.sales_line_items li ON t.transaction_id = li.transaction_id
  GROUP BY 1, 2
),
referral_totals AS (
  SELECT
    referral_source,
    COUNT(DISTINCT customer_id) AS customers,
    SUM(total_revenue) AS total_revenue,
    SUM(transactions) AS total_transactions,
    SUM(units_sold) AS total_units,
    ROUND(SUM(total_revenue) / NULLIF(COUNT(DISTINCT customer_id), 0), 2) AS avg_revenue_per_customer
  FROM customer_revenue
  GROUP BY 1
)
SELECT
  referral_source,
  customers,
  total_revenue,
  total_transactions,
  total_units,
  avg_revenue_per_customer,
  ROUND(100 * total_revenue / SUM(total_revenue) OVER (), 2) AS revenue_share_pct
FROM referral_totals
ORDER BY total_revenue DESC
LIMIT 20