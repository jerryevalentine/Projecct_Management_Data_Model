USE [CIS50]
GO

/****** Object:  Table [dbo].[BusinessAsUsualItems]    Script Date: 9/30/2023 5:59:55 PM ******/
DROP TABLE [dbo].[BusinessAsUsualItems]
GO

/****** Object:  Table [dbo].[BusinessAsUsualItems]    Script Date: 9/30/2023 5:59:55 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[BusinessAsUsualItems](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Business_As_Usual_Item_ID] [int] NOT NULL,
	[Business_As_Usual_Item_Name] [char](500) NULL,
	[Business_As_Usual_Item_Description] [char](500) NULL,
	[Business_As_Usual_Item_Status] [char](500) NULL,
	[Deployment_Item_ID] [int] NOT NULL
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

