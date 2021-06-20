Use IotDB
  
 insert into IotDemo (metric,value,machine)
(
SELECT
'Temperature' AS [metric]
,FLOOR(RAND()*(80-20+1))+20 AS [value]
, 'm01' as [machine]

UNION

SELECT
'Humidity'  AS [metric]
,FLOOR(RAND()*(80-20+1))+20 AS [value]
, 'm01' as [machine]

)  
