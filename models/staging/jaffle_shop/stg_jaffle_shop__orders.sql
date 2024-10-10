select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from tfernandez_raw.jaffle_shop.orders