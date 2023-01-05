Welcome to your new dbt project!

### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices

### snowflake resulting schema 

**AirBnB.Dev tables** 
* dbt_metrics_default_calendar 
* dim_listings_w_hosts 
* fct_reviews 
* mart_fullmoon_reviews 
* scd_raw_listings 
* seed_full_moon_dates 

**AirBnB.Dev views** 
* dim_hosts_cleansed 
* dim_listings_cleansed 
* metric_count_listings 
* metric_count_listings_hosts
* metric_count_listings_superhosts 
* metric_ratio_reviews 
* metric_revenue 
* metric_rolling_test 

**AirBnB.raw tables** 
* raw_hosts 
* raw_listings
* raw_reviews 