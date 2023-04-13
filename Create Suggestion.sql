Create table Suggestion 
(
	id int identity PRIMARY KEY, 
	menuID int not null,
	username varchar(40) not null,
	role varchar(20) not null,
	votes int, 
	approved varchar(10),
	lastServeDate date,
	foreign key (menuID) references MenuItem(id),
	foreign key (username) references Person(username)
)