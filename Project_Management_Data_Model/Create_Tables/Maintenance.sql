USE [CIS50]
GO

/****** Object:  Table [dbo].[BusinessAsUsualItems]    Script Date: 10/1/2023 9:01:14 AM ******/
DROP TABLE [dbo].[Maintenance]
GO

/****** Object:  Table [dbo].[BusinessAsUsualItems]    Script Date: 10/1/2023 9:01:14 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Maintenance](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[[Maintenance_Item_ID] [int] NOT NULL,
	[[Maintenance_Item_Name] [char](500) NULL,
	[[Maintenance_Description] [char](500) NULL,
	[[Maintenance_Item_Status] [char](500) NULL,
	[Deployment_Item_ID] [int] NOT NULL
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


