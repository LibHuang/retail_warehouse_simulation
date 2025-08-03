{% macro price_difference(current_price_col, previous_price_col, scale=2) %}
    (
        coalesce({{ current_price_col }}, 0) - coalesce({{ previous_price_col }}, 0)
    )::numeric(16, {{ scale }})
{% endmacro %}
