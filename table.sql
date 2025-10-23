-- table 
select database();
create table employee(
employee_id int,
employee_name varchar(50),
employee_age int,
employee_salary int,
employee_department varchar(30)
);

create table members(
member_id int,
member_name varchar(50),
member_gender varchar(20),
member_age int
);

-- show error
show warnings;

-- check table settings
show columns from members; 
describe members;
desc members;

-- drop table
drop table members;

-- practice 
create table player_02(
player_id int,
player_name varchar(100),
player_age int,
player_salary int,
player_team varchar(100)
);

describe player_02;

-- more detailed
describe table player_02;
drop table player_02;

-- insert data 
insert into members(member_id, member_name, member_gender, member_age)
values(1,'Abigail','Female',15);
-- * means all
select * from members;

-- insert more than one data
insert into members
(member_id, member_name, member_gender, member_age)
values
(2, 'Maria', 'Female', 21),
(3, 'Gregory', 'Male', 35),
(4, 'Scott' , 'Male', 39),
(5, "O'Neal", 'Male', 26);
select * from members;

-- practice 
insert into employee
(employee_id, employee_name, employee_age, employee_salary, employee_department)
values
(1, 'Tim', 39, 100000, 'Sales'),
(2, 'Danny', 27, 33000, 'Accounting'),
(3, 'Wilson', 33, 42000, 'Administration'),
(4, 'Elizabeth', 22, 29000, 'Accounting');
select * from employee;