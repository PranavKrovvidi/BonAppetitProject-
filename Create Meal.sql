Create table Meal
(
	id int identity Primary Key,
	name varchar(20) not null,
	dateServed date not null,
	description varchar(100) not null,
	timeServed time not null
)