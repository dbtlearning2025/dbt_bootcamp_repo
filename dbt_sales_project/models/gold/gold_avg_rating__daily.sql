SELECT
    CAST(DATE_TRUNC('DAY', r.created_at) AS DATE) AS review_date,
    r.product_id,
    p.product_name,
    avg(r.rating) as avg_rating
FROM {{ ref('bronze_reviews') }} r 
LEFT JOIN {{ ref('silver_products') }} p 
ON r.product_id = p.id
group by all