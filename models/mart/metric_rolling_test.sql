select * 
from {{ 
    metrics.calculate(
        [metric('rolling_count_listings')],
        grain='month'
) }}