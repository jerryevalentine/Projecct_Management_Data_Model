USE [CIS50]
GO

INSERT INTO [dbo].[FunctionalRequirements]
           ([Functional_Requirement_ID]
           ,[Functional_Requirement_Name]
           ,[Functional_Requirement_Description]
           ,[Functional_Requirement_Status])
     VALUES
           (1
           ,'Web Development Project'
           ,'Develop a web page'
           ,'To do'),
		    (2
           ,'Develop a desktop application'
           ,'Develop a desktop application connect to req 1'
           ,'To do'),
		    (3
           ,'Develop Mobile Application'
           ,'Develop a mobile application  connect to req 1'
           ,'To do')
GO