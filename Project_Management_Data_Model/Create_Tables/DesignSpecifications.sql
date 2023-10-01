USE [CIS50]
GO

/****** Object:  Table [dbo].[DesignSpecifications]    Script Date: 9/30/2023 6:00:27 PM ******/
DROP TABLE [dbo].[DesignSpecifications]
GO

/****** Object:  Table [dbo].[DesignSpecifications]    Script Date: 9/30/2023 6:00:27 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DesignSpecifications](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Design_Specification_ID] [int] NOT NULL,
	[Design_Specification_Name] [char](500 )NOT NULL,
	[Design_Specification_Description] [char] (500) NOT NULL,
	[Design_Specification_Status] [char](500 )NOT NULL,
	[Functional_Requirement_ID] [int] NOT NULL
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

