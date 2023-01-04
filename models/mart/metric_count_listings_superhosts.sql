select * 
from {{ 
    metrics.calculate(
        metric('count_listings_superhosts'),
        grain='day',
        dimensions=['room_type']
) }}