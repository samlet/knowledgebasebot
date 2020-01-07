create database bot;
use mysql;
select database();
create user dev@'%';

grant all privileges on *.* to 'dev'@'%' identified by 'dev';
