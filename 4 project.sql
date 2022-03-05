SELECT cou.year,cou.state_name,cou.geo_id,cou.area_deprivation_index_percent
FROM `bigquery-public-data.broadstreet_adi.area_deprivation_index_by_county` AS cou 
LEFT JOIN `bigquery-public-data.broadstreet_adi.area_deprivation_index_by_zipcode` AS zip  
ON cou.geo_id=zip.geo_id 
WHERE cou.state_name = 'Alabama'
