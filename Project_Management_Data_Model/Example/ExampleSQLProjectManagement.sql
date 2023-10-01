USE [CIS50]
DROP TABLE [dbo].[Projects]


CREATE TABLE [dbo].[Projects](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Project_ID] [int] NOT NULL,
	[Project_Name] [char](50) NULL,
	[Project_Description] [char](50) NULL,
	[Project_Status] [char](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


create unique index projects_unique_index
on Projects(Project_ID);


INSERT INTO dbo.Projects
Values (1,1,1,1)

DROP TABLE Projects

TRUNCATE TABLE Projects