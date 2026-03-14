create database pizaa_db;
use pizaa_db;

describe pizza_sales; 

alter table pizza_sales modify pizza_id int ;
alter table pizza_sales modify order_id smallint ;

alter table pizza_sales modify pizza_name_id char(20) ;
alter table pizza_sales modify quantity tinyint ;


update pizza_sales set order_date = str_to_date(order_date, '%d-%m-%Y');
alter table pizza_sales modify order_date DATE;

update pizza_sales set order_time = str_to_date(order_time, '%H.%i.%s');
alter table pizza_sales modify order_time time;
select order_time from pizza_sales limit 10;

alter table pizza_sales modify unit_price decimal(6,2);
alter table pizza_sales modify total_price decimal(6,2);

alter table pizza_sales modify pizza_size char(5);
alter table pizza_sales modify pizza_category char(20) ;

alter table pizza_sales modify pizza_ingredients tinytext ;
alter table pizza_sales modify pizza_name tinytext ;


select * from pizza_sales;

select order_time from pizza_sales;


SELECT
    COUNT(*) AS total_rows,
    COUNT(order_date) AS non_null_dates
FROM pizza_sales;



    
select @@sql_mode;
    
select * from pizza_sales;

 









