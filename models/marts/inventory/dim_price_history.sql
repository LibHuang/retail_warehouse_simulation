select id, pricecurrency, pricecurrentvalue, pricepreviousvalue, pricerrpvalue
from
    {{ ref('stg_tpch_products') }}