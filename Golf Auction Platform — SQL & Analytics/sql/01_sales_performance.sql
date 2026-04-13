/* File : 01_sales_performance.sql
Question: Q1 — Which brands and categories drive the most revenue over time?
Tables : sales_line_items, sales_transactions
Updated : 2026-04-08 */

WITH monthly_sales AS (
  SELECT
    li.brand,
    li.category,
    DATE_TRUNC(t.transaction_timestamp, MONTH) AS sales_month,
    SUM(li.line_total) AS revenue,
    COUNT(DISTINCT t.transaction_id) AS transactions,
    SUM(li.quantity) AS units_sold
  FROM roosh-471603.golfer_gc.sales_line_items li
  JOIN roosh-471603.golfer_gc.sales_transactions t ON li.transaction_id = t.transaction_id
  GROUP BY 1, 2, 3
),
brand_totals AS (
  SELECT
    brand,
    category,
    SUM(revenue) AS total_revenue,
    SUM(units_sold) AS total_units,
    SUM(transactions) AS total_transactions,
    ROUND(SUM(revenue) / NULLIF(SUM(units_sold), 0), 2) AS avg_unit_price
  FROM monthly_sales
  GROUP BY 1, 2
)
SELECT
  brand,
  category,
  total_revenue,
  total_units,
  total_transactions,
  avg_unit_price,
  ROUND(100 * total_revenue / SUM(total_revenue) OVER (), 2) AS revenue_share_pct
FROM brand_totals
ORDER BY total_revenue DESC
LIMIT 20