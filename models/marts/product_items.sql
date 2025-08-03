select
    ID,
    NAME,
    COLOUR,
    PRODUCTCODE,
    IMAGEURL,
    pricecurrentvalue,
    pricepreviousvalue,
    {{ dollars_to_cents('pricecurrentvalue') }} as centvalue, -- need to double quote ' "" ' for columns with "."
    {{ price_difference('pricecurrentvalue', 'pricepreviousvalue') }} as price_adjustment
from
    {{ ref('stg_tpch_products') }}