CREATE TABLE [dbo].[user]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [user_name] NCHAR(50) NULL, 
    [user_email] NCHAR(50) NULL, 
    [user_pass] NCHAR(10) NULL
)
