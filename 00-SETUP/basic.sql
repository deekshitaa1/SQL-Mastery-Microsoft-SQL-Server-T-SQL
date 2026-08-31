-- SELECT *  we use this for the  retrive all columns from table

select *
from table

--sql query has
1.FROM-"WHICH TABLE TO USE"
2.WHERE-"FILTER UR DATA BASED ON CONDITION"
3.ORDER BY-"FILTER DATA BY ASCENDING DESCENDING ORDER"
4.GROUP BY-"COMBINE ROWS  WITH SAME VALUE AND AGGRRAGTE COLUMN BY ANOTHER COLUMN"
5.HAVING-"FILTER DATA AAFTER AGGREGATION"


# WHERE 

SELECT *
FROM TABLE 
WHERE COLUMN_NAME="NAME"


# ORDER BY

SELECT *
FROM TABLE 
ORDER BY SCORE DESC


# GROUP BY

SELECT 
  country,
  sum(score) as total_score,
from table
group by country

# having 

select
  country,
  avg(score) as average_score
from customers
where score !=0
group by country
having score>435
