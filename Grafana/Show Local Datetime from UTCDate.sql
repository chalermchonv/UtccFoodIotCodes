SELECT TOP (1000) [id]
      ,[time]
      ,[metric]
      ,[value]
      ,[machine]
  ,FORMAT( DATEADD(hour,7, [time]), 'dd/MM/yyyy HH:mm ') as lctime  
  FROM [IotDB].[dbo].[LevelControlData]
