drop user hotel cascade;
create user hotel identified by hotel;
grant dba to hotel;
conn hotel/hotel
create table customer
(
cust_id nvarchar2(10),
cname nvarchar2(40),
address nvarchar2(50),
status nvarchar2(10)
);
create table reservation
(
reser_id nvarchar2(10),
cust_id nvarchar2(10),
room_id nvarchar2(10),
reser_date nvarchar2(50),
date_in nvarchar2(50),
date_out nvarchar2(50)
);
create table room
(
room_id nvarchar2(10),
class_id nvarchar2(10),
desc1 nvarchar2(50),
price number(8,2)
);
create table class
(
class_id nvarchar2(10),
name nvarchar2(50)
);
create table employee
(
 emp_id nvarchar2(10),
 name nvarchar2(40),
 job_dept nvarchar2(10),
 address nvarchar2(40),
 contact number(14)
);
create table payment
(
payment_id nvarchar2(10),
cust_id nvarchar2(10),
payment_date nvarchar2(50)
);
create table transaction
(
tran_id nvarchar2(10),
name nvarchar2(40),
cust_id nvarchar2(10),
payment_id nvarchar2(10),
emp_id nvarchar2(10),
reser_id nvarchar2(10),
tran_date nvarchar2(40)
);
create table login
(
logid nvarchar2(10),
logpwd nvarchar2(10)
);











