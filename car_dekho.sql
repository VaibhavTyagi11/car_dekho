create schema cars;
use cars;
select*from car_dekho;

#total cars - to get total count of cars record
select count(*) from car_dekho;
 
 #how many cars will be available in year 2023
 select count(*) from car_dekho where year = 2023;
 
 #how many car will be available in year 2020,2021,2022
 select count(*) from car_dekho where year in (2020,2021,2022) group by year;
 
 #print the total cars by the year 
 select year, count(*) from car_dekho group by year;
 
 #how many desal car will be available in year 2020
 select count(*) from car_dekho where year in (2020) and fuel = "petrol";
 
 #in which year we have the more then 100 cars available 
 select year, count(*) from car_dekho group by year having count(*)>100;
 
 #how many car we had in year 2015 to 2023
 select count(*) from car_dekho where year between 2015 and 2023;
 
 #all car deatil in the year 2015 to 2023
 select*from car_dekho where year between 2015 and 2023;