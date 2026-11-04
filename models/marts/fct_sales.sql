SELECT 
    invoice_no,
    stock_code,
    quantity,
    unit_price,
    quantity * unit_price AS total_revenue,
    invoice_date::date AS order_date,
    customer_id,
    country
FROM raw_sales
