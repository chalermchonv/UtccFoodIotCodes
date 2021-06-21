SELECT   [time] ,   [value]  ,   [metric]  
FROM [IotDB].[dbo].[IotDemo]
WHERE  $__timeFilter([time])
ORDER BY  time ASC
