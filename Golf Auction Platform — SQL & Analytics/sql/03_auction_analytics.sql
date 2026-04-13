/* File : 03_auction_analytics.sql
Question: Q3 — Which platforms and hosts drive the strongest auction revenue and engagement?
Tables : auctions
Updated : 2026-04-08 */

WITH auction_performance AS (
  SELECT
    platform,
    host_name,
    COUNT(*) AS total_auctions,
    AVG(duration_minutes) AS avg_duration_minutes,
    AVG(count_avg_viewers) AS avg_viewers,
    SUM(count_items_listed) AS total_items_listed,
    SUM(sum_purchase_value) AS total_purchase_value,
    ROUND(SUM(sum_purchase_value) / NULLIF(COUNT(*), 0), 2) AS avg_purchase_value_per_auction
  FROM roosh-471603.golfer_gc.auctions
  GROUP BY 1, 2
)
SELECT
  platform,
  host_name,
  total_auctions,
  ROUND(avg_duration_minutes, 2) AS avg_duration_minutes,
  ROUND(avg_viewers, 2) AS avg_viewers,
  total_items_listed,
  ROUND(total_purchase_value, 2) AS total_purchase_value,
  avg_purchase_value_per_auction
FROM auction_performance
ORDER BY total_purchase_value DESC, avg_viewers DESC
LIMIT 20