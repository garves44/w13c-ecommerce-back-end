-- 
use ecommerce_db;

-- ========[ Debugging ]=================
show tables;

desc category;
desc product;
desc tag;
desc product_tags;

select * from category;
select * from product;
select * from tag;
select * from product_tags;

-- ____________________ CAREFUL BELOW _______________________
-- SET FOREIGN_KEY_CHECKS = 0; 
-- truncate table category;
-- truncate table product;
-- truncate table tag;
-- truncate table product_tag;
-- SET FOREIGN_KEY_CHECKS = 1;

-- drop table if exists product_tags;
-- drop table if exists tag;
-- drop table if exists product;
-- drop table if exists category;

-- drop database if exists ecommerce_db;
-- create database if not exists ecommerce_db;

