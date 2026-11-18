
-- RetailFlow | Week 1
-- Creates 10,000 synthetic retail sales transactions.
--
-- Configuration:
-- Replace YOUR_PROJECT_ID with your personal GCP project ID.
-- Ensure the retail_raw dataset already exists.

CREATE OR REPLACE TABLE
  `YOUR_PROJECT_ID.retail_raw.sales_transactions`

PARTITION BY sale_date
CLUSTER BY store_id

AS
SELECT
  transaction_id,
  DATE_SUB(
    CURRENT_DATE(),
    INTERVAL MOD(transaction_id, 30) DAY
  ) AS sale_date,
  MOD(transaction_id, 20) + 1 AS store_id,
  MOD(transaction_id, 200) + 1 AS product_id,
  ROUND(
    10 + MOD(transaction_id * 17, 900) / 10,
    2
  ) AS sales_amount

FROM UNNEST(
  GENERATE_ARRAY(1, 10000)
) AS transaction_id;
