select
    *
from {{ source('tpch', 'RAW_MASTER_FILE')}}