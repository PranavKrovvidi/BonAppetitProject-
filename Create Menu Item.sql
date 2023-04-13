Create Table MenuItem 
(
	id int identity Primary Key,
	mealID int not null, 
	DishName varchar(40) not null, 
	description varchar(100) not null,
	calories int not null,
	foreign key (mealID) references Meal(id)
)