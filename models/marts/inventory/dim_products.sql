select distinct ID, NAME, BRANDNAME, COLOUR, PRODUCTTYPE, PRODUCTCODE, HASVARIANTCOLOURS, URL, IMAGEURL
from
    {{ ref('stg_tpch_products') }}
