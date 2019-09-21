 
--Which car has the highest accelerate value?
1.select cars_data.accelerate,car_names.model
    -> from cars_data
    -> inner join car_names
    -> on cars_data.id = car_names.id;

--What is the full name of the maker of the plymouth model?
4.select car_makers.full_name, car_names.model
    -> from car_makers
    -> inner join car_names
    -> on car_makers.id = car_names.id;
--How many car models are audi?
6.select * from models where name = 'audi';

--List all makers whose names start with s
 7.select * from car_makers where maker like 's%';

--How many cars have a horsepower more than 100 but less than 200?
 8.select * from cars_data where horsepower > 100;

 --bonus
 11.select * from car_names where make like 'a%,%r';
 

 
