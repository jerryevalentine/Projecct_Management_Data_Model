USE CIS50
;

ALTER TABLE dbo.Projects
   ADD CONSTRAINT FK_Programs_ID FOREIGN KEY (Programs_ID)
      REFERENCES dbo.Programs (Programs_ID)
      ON DELETE CASCADE
      ON UPDATE CASCADE
;

ALTER TABLE dbo.[FunctionalRequirements]
   ADD CONSTRAINT FK_Project_ID FOREIGN KEY (Project_ID)
      REFERENCES dbo.Projects (Project_ID)
      ON DELETE CASCADE
      ON UPDATE CASCADE
;

ALTER TABLE dbo.[DesignSpecifications]
   ADD CONSTRAINT FK_Functional_Requirement_ID FOREIGN KEY (Functional_Requirement_ID)
      REFERENCES dbo.FunctionalRequirements (Functional_Requirement_ID)
      ON DELETE CASCADE
      ON UPDATE CASCADE
;

ALTER TABLE dbo.[DevelopmentItems]
   ADD CONSTRAINT FK_Design_Specification_ID FOREIGN KEY (Design_Specification_ID)
      REFERENCES dbo.DesignSpecifications (Design_Specification_ID)
      ON DELETE CASCADE
      ON UPDATE CASCADE
;

ALTER TABLE dbo.[TestItems]
   ADD CONSTRAINT FK_Development_Item_ID FOREIGN KEY (Development_Item_ID)
      REFERENCES dbo.DevelopmentItems (Development_Item_ID)
      ON DELETE CASCADE
      ON UPDATE CASCADE
;

ALTER TABLE dbo.[DeploymentItems]
   ADD CONSTRAINT FK_Test_Item_ID FOREIGN KEY (Test_Item_ID)
      REFERENCES dbo.TestItems (Test_Item_ID)
      ON DELETE CASCADE
      ON UPDATE CASCADE
;

ALTER TABLE dbo.[Maintenance]
   ADD CONSTRAINT FK_Maintenance_to_Deployment_Item_ID FOREIGN KEY (Deployment_Item_ID)
      REFERENCES dbo.DeploymentItems (Deployment_Item_ID)
      ON DELETE CASCADE
      ON UPDATE CASCADE
;

ALTER TABLE dbo.[BusinessAsUsualItems]
   ADD CONSTRAINT FK_BAU_To_Deployment_Item_ID FOREIGN KEY (Deployment_Item_ID)
      REFERENCES dbo.DeploymentItems (Deployment_Item_ID)
      ON DELETE CASCADE
      ON UPDATE CASCADE
;