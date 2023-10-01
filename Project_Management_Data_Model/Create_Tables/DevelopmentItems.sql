USE [CIS50]
GO

/****** Object:  Table [dbo].[DevelopmentItems]    Script Date: 9/30/2023 6:00:40 PM ******/
DROP TABLE [dbo].[DevelopmentItems]
GO

/****** Object:  Table [dbo].[DevelopmentItems]    Script Date: 9/30/2023 6:00:40 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DevelopmentItems](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Development_Item_ID] [int] NOT NULL,
	[Development_Item_Name] [char](500) NULL,
	[Development_Item_Description] [char](500) NULL,
	[Development_Item_Status] [char](500) NULL,
	[Design_Specification_ID] [int] NOT NULL

PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

