SELECT
    *,
    current_timestamp() AS processed_at
FROM
    {{ source('walmart_databricks', 'products') }}