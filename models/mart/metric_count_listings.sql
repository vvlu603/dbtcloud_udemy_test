select * 
from {{ 
    metrics.calculate(
        metric('count_listings'),
        grain='month'
) }}