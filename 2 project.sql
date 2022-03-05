SELECT year, AVG(area_deprivation_index_percent) as average_ADI FROM `bigquery-public-data.broadstreet_adi.area_deprivation_index_by_county` GROUP BY year ORDER BY average_ADI ASC;
