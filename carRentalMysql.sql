create database carRental;
use carRental;

create table fill_table (
customerID int not null auto_increment,
primary key (customerID),
lname varchar(255),
fname varchar (255),
mi varchar(255),
age varchar(255),
address varchar (255),
contactNo varchar(255),
email varchar(255),
 driverLicenceNo varchar(255), 
 driverLicenseAdd varchar(255), 
 pDate varchar(255),
 rDate varchar(255),
 carRented varchar(255)
);
create table car_table (
carPlatenum varchar(255),
 modelName varchar (255),
 brand varchar (255),
 length varchar(255),
 width varchar (255),
 height varchar(255),
 fuelType varchar(255),
 seatsCapacity varchar (255),
 price_perDay int
 
);

create table transaction_table(
transact_no int not null auto_increment,
fullName varchar (255),
age int ,
address varchar(255),
carRented varchar(255),
pickupDate varchar (255),
returnDate varchar (255),
totalDays int,
pricePerDay int ,
totalPrice int	,
date_Issued varchar(255),
primary key(transact_no)
);
DROP TABLE transaction_table;
create table admin_table (
admin_id int,
admin_fname varchar(255),
admin_mname varchar(255),
admin_lname varchar(255),
admin_pos varchar(255)
);

create table feedback_table (
feedback_id int,
customer_id int,
carPlatenum varchar (255),
ratings varchar(255),
feedback varchar(255)
);

create table machin_table (
machine_id int,
machine_no int
);

create table license_table (
driverLicenceNo varchar(255),
driverLicenseAdd varchar (255)
);