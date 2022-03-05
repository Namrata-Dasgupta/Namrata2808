SELECT state_name, avg(area_deprivation_index_percent) as avg_ADI FROM `bigquery-public-data.broadstreet_adi.area_deprivation_index_by_county GROUP BY state_name ORDER BY avg_ADI DESC;
