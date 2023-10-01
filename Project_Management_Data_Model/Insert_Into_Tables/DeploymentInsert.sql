USE [CIS50]
GO

INSERT INTO [dbo].[DeploymentItems]
           ([Deployment_Item_ID]
           ,[Deployment_Item_Name]
           ,[Deployment_Item_Description]
           ,[Deployment_Item_Status])
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