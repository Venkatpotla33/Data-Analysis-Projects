use Road_Accident;
select * from [Road Accident Data];
select Accident_index,Accident_Date from [Road Accident Data];


select SUM(Number_of_Casualties) as Total_Casualties from [Road Accident Data];

select Distinct COUNT(Accident_index) as Total_No_Accidents from [Road Accident Data];

select COUNT(Distinct Accident_index) 
as Total_No_Accidents from [Road Accident Data];

select SUM(Number_of_Casualties) 
as Total_Casualties from [Road Accident Data];