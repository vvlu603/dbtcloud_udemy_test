select * 
from {{ 
    metrics.calculate(
        [metric('total_revenue'), metric('average_revenue')],
        grain='month', 
        dimensions = ['room_type']
) }}