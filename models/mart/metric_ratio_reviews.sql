select * 
from {{ 
    metrics.calculate(
        [metric('count_total_reviews_by_listing')],
        grain='all_time', 
        dimensions = ['review_sentiment']
) }}