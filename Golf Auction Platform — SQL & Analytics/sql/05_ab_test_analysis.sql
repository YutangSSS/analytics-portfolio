/*
  File    : 05_ab_test_analysis.sql
  Question: Q5 — Did our A/B experiment variants move conversion?
  Tables  : experiment_exposures, sales_transactions
  Updated : 2026-04-08
*/

WITH first_exposure AS (
  SELECT
    experiment_id,
    customer_id,
    variant,
    MIN(first_exposure_timestamp) AS first_exposure_timestamp
  FROM `roosh-471603.golfer_gc.experiment_exposures`
  GROUP BY 1, 2, 3
),

customer_conversion AS (
  SELECT
    e.experiment_id,
    e.variant,
    e.customer_id,
    CASE
      WHEN COUNT(t.transaction_id) > 0 THEN 1
      ELSE 0
    END AS converted
  FROM first_exposure e
  LEFT JOIN `roosh-471603.golfer_gc.sales_transactions` t
    ON e.customer_id = t.customer_id
   AND t.transaction_timestamp >= e.first_exposure_timestamp
  GROUP BY 1, 2, 3
),

experiment_results AS (
  SELECT
    experiment_id,
    variant,
    COUNT(DISTINCT customer_id) AS users,
    SUM(converted) AS conversions,
    ROUND(100 * SUM(converted) / NULLIF(COUNT(DISTINCT customer_id), 0), 2) AS conversion_rate_pct
  FROM customer_conversion
  GROUP BY 1, 2
)

SELECT
  experiment_id,
  variant,
  users,
  conversions,
  conversion_rate_pct,
  ROUND(
    conversion_rate_pct
    - MIN(conversion_rate_pct) OVER (PARTITION BY experiment_id),
    2
  ) AS uplift_vs_lowest_variant_pct
FROM experiment_results
ORDER BY experiment_id, conversion_rate_pct DESC;