Create table StagingTable
(
	StudId Number,
	SemesterID Number,
	CourseID Number,
	columnName varchar(20),
	old_value Varchar(50),
	new_value Varchar(50),
	user_id Varchar(50),
	changeTime Date
);
