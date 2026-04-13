# Dataset Schema

## Overview
The dataset is hosted in BigQuery under the project `roosh-471603.golfer_gc`. It consists of 10 tables covering sales, auctions, customers, web analytics, and A/B experiments.

## Tables

### sales_line_items
- **transaction_id**: STRING - Unique identifier for the transaction
- **brand**: STRING - Brand of the product
- **category**: STRING - Category of the product
- **quantity**: INT64 - Number of units sold
- **line_total**: FLOAT64 - Total revenue for this line item

### sales_transactions
- **transaction_id**: STRING - Unique identifier for the transaction
- **customer_id**: STRING - Unique identifier for the customer
- **transaction_timestamp**: TIMESTAMP - Date and time of the transaction

### customers
- **customer_id**: STRING - Unique identifier for the customer
- **referral_source**: STRING - How the customer was referred (e.g., 'google', 'email')

### auctions
- **auction_id**: STRING - Unique identifier for the auction
- **platform**: STRING - Platform where the auction occurred (e.g., 'ebay', 'internal')
- **host**: STRING - Host or organizer of the auction
- **final_price**: FLOAT64 - Final sale price
- **status**: STRING - Status of the auction ('sold', 'unsold')

### web_sessions
- **session_id**: STRING - Unique identifier for the web session
- **customer_id**: STRING - Unique identifier for the customer (if logged in)
- **session_start**: TIMESTAMP - Start time of the session

### web_page_views
- **session_id**: STRING - Links to web_sessions
- **page**: STRING - Page viewed (e.g., '/home', '/checkout')
- **timestamp**: TIMESTAMP - Time of the page view

### ab_experiments
- **experiment_id**: STRING - Unique identifier for the experiment
- **variant**: STRING - Variant tested (e.g., 'control', 'variant_a')
- **user_id**: STRING - Unique identifier for the user
- **conversion**: INT64 - 1 if converted, 0 otherwise

(Note: This is an assumed schema based on the queries. Adjust as needed based on actual table structures.)