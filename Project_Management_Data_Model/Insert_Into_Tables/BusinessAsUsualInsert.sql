USE [CIS50]
GO

INSERT INTO [dbo].[BusinessAsUsualItems]
           ([Business_As_Usual_Item_ID]
           ,[Business_As_Usual_Item_Name]
           ,[Business_As_Usual_Item_Description]
           ,[Business_As_Usual_Item_Status])
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
GO