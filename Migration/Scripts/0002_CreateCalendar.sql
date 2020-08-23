--Create Calendar table
IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = N'mplus.Calendar')
BEGIN
    CREATE TABLE mplus.Calendar
	(
		CalendarId INT PRIMARY KEY
	);

END