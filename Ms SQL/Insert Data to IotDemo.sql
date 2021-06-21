
 use IotDB

insert into IotDemo (metric,value,machine)
VALUES ('Temperature', FLOOR(RAND()*(25-15+1))+15 , 'm01') 

insert into IotDemo (metric,value,machine)
VALUES     ('Humidity' , FLOOR(RAND()*(90-40+1))+40 , 'm01') 

insert into IotDemo (metric,value,machine)
VALUES  ('Counter1' , FLOOR(RAND()*(50-30+1))+30 , 'm01') 

insert into IotDemo (metric,value,machine)
VALUES  ('Counter2' , FLOOR(RAND()*(50-30+1))+30 , 'm02') 
    
insert into IotDemo (metric,value,machine)
VALUES  ('Counter3' , FLOOR(RAND()*(50-30+1))+30 , 'm03') 

insert into IotDemo (metric,value,machine)
(SELECT 'Counter1' AS [metric] ,FLOOR(RAND()*(50-30+1))+30 AS [value] , 'm01' as [machine])


