SELECT aa.county_name,bb.state_name
FROM `bigquery-public-data.broadstreet_adi.area_deprivation_index_by_county` aa
INNER JOIN `bigquery-public-data.broadstreet_adi.area_deprivation_index_by_census_block_group` bb
ON aa.area_deprivation_index_percent = bb.area_deprivation_index_percent 
