--Create MPlus schema

IF NOT EXISTS ( SELECT  NULL FROM sys.schemas WHERE name = 'mplus' )
BEGIN 
	EXEC ('CREATE SCHEMA mplus');
END;
