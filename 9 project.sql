SELECT bb.county_name,aa.state_name,aa.year,aa.area_deprivation_index_percent,bb.description
FROM `bigquery-public-data.broadstreet_adi.area_deprivation_index_by_census_block_group` bb
RIGHT JOIN `bigquery-public-data.broadstreet_adi.area_deprivation_index_by_county` aa
ON bb.area_deprivation_index_percent = aa.area_deprivation_index_percent 
