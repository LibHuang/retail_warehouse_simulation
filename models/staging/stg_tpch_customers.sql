select
    *
from {{ source('tpch', 'CUSTOMERS_RAW')}}