USE [CIS50]
GO

INSERT INTO [dbo].[TestItems]
           ([Test_Item_ID]
           ,[Test_Item_Name]
           ,[Test_Item_Description]
           ,[Test_Item_Status])
     VALUES
           (1
           ,'Web Development Project'
           ,'Develop a web page'
           ,'To do'),
		    (2
           ,'Develop a desktop application'
           ,'Develop a desktop application'
           ,'To do'),
		    (3
           ,'Develop Mobile Application'
           ,'Develop a mobile application'
           ,'To do')
GO