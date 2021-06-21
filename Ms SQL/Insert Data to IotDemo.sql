use IotDB

insert into IotDemo (metric,value,machine)
VALUES
     ('Temperature', FLOOR(RAND()*(25-15+1))+15 , 'm01') 
    ,('Humidity' , FLOOR(RAND()*(90-40+1))+40 , 'm01') 
    ,('Counter1' , FLOOR(RAND()*(50-30+1))+30 , 'm01') 
    ,('Counter2' , FLOOR(RAND()*(50-30+1))+30 , 'm02') 
    ,('Counter3' , FLOOR(RAND()*(50-30+1))+30 , 'm03') 

go
insert into IotDemo (metric,value,machine)
(SELECT 'Temperature' AS [metric] ,FLOOR(RAND()*(25-15+1))+15 AS [value] , 'm01' as [machine])


