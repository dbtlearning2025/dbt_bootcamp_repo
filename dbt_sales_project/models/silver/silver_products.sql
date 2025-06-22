SELECT
    id,
    created_at,
    title as product_name,
    category,
    vendor,
    price
FROM
{{ ref('bronze_products') }}