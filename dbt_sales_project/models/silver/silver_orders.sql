SELECT
    id,
     CAST(DATE_TRUNC('DAY', created_at) AS DATE) AS order_date,
    user_id,
    product_id,
    quantity,
    unit_price,
    quantity * unit_price as order_amount
FROM
{{ ref('bronze_orders') }}