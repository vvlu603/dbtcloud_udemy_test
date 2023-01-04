select * 
from {{ 
    metrics.calculate(
        metric('count_listings_with_hosts'),
        grain='day',
        dimensions=['room_type','host_is_superhost']
) }}